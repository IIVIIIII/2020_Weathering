def get_data(here):

    # import dependencies
    import pandas as pd
    import requests
    import json

    # read csv on covid-19 covid vulnerability index data and convert to dataframe
    ccvi = pd.read_csv('resources/ccvi.csv')

    # drow rows that contain any null values (there are 655 of them)
    ccvi = ccvi.dropna(how='any')



    # dictionary for convertying state names to corresponding numbers or abbreviations
    states = {
        'southcarolina': {'num': '45', 'abbr': 'SC'},
        'southdakota': {'num': '46', 'abbr': 'SD'},
        'tennessee': {'num': '47', 'abbr': 'TN'},
        'texas': {'num': '48', 'abbr': 'TX'},
        'vermont': {'num': '50', 'abbr': 'VT'},
        'utah': {'num': '49', 'abbr': 'UT'},
        'virginia': {'num': '51', 'abbr': 'VA'},
        'washington': {'num': '53', 'abbr': 'WA'},
        'westvirginia': {'num': '54', 'abbr': 'WV'},
        'wisconsin': {'num': '55', 'abbr': 'WI'},
        'wyoming': {'num': '56', 'abbr': 'WY'},
        'puertorico': {'num': '72', 'abbr': 'PR'},
        'alabama': {'num': '01', 'abbr': 'AL'},
        'alaska': {'num': '02', 'abbr': 'AK'},
        'arizona': {'num': '04', 'abbr': 'AZ'},
        'arkansas': {'num': '05', 'abbr': 'AR'},
        'california': {'num': '06', 'abbr': 'CA'},
        'colorado': {'num': '08', 'abbr': 'CO'},
        'delaware': {'num': '10', 'abbr': 'CT'},
        'districtofcolumbia': {'num': '11', 'abbr': 'DE'},
        'connecticut': {'num': '09', 'abbr': 'DC'},
        'florida': {'num': '12', 'abbr': 'FL'},
        'georgia': {'num': '13', 'abbr': 'GA'},
        'idaho': {'num': '16', 'abbr': 'ID'},
        'hawaii': {'num': '15', 'abbr': 'HI'},
        'illinois': {'num': '17', 'abbr': 'IL'},
        'indiana': {'num': '18', 'abbr': 'IN'},
        'iowa': {'num': '19', 'abbr': 'IA'},
        'kansas': {'num': '20', 'abbr': 'KS'},
        'kentucky': {'num': '21', 'abbr': 'KS'},
        'louisiana': {'num': '22', 'abbr': 'LA'},
        'maine': {'num': '23', 'abbr': 'ME'},
        'maryland': {'num': '24', 'abbr': 'MD'},
        'massachusetts': {'num': '25', 'abbr': 'MA'},
        'michigan': {'num': '26', 'abbr': 'MI'},
        'minnesota': {'num': '27', 'abbr': 'MN'},
        'mississippi': {'num': '28', 'abbr': 'MS'},
        'missouri': {'num': '29', 'abbr': 'MO'},
        'montana': {'num': '30', 'abbr': 'MT'},
        'nebraska': {'num': '31', 'abbr': 'NE'},
        'nevada': {'num': '32', 'abbr': 'NV'},
        'newhampshire': {'num': '33', 'abbr': 'NH'},
        'newjersey': {'num': '34', 'abbr': 'NJ'},
        'newmexico': {'num': '35', 'abbr': 'NM'},
        'newyork': {'num': '36', 'abbr': 'NY'},
        'northcarolina': {'num': '37', 'abbr': 'NC'},
        'northdakota': {'num': '38', 'abbr': 'ND'},
        'k6': {'num': '41', 'abbr': 'OR'},
        'pennsylvania': {'num': '42', 'abbr': 'PA'},
        'rhodeisland': {'num': '44', 'abbr': 'RI'}
    }



    # select state and convert to proper format
    state = here.replace(" ", "").lower()

    state_num = states[state]['num']

    # all statistical categories to to be queried 
    pops = 'B01003_001E,B02001_002E,B02001_003E,B02001_004E,B02001_005E,B02001_006E,B03001_003E'

    # create url to request data from api
    url = f'https://api.census.gov/data/2019/acs/acs5?get=NAME,{pops}&for=tract:*&in=state:{state_num}'

    # set returned data to a variable
    response = requests.get(url).json()



    # create list to store dictionaries with data for each census tract
    tracts = []

    # create dictionaries with population data for each census tract 
    # (with properly formatted fips code)
    for r in response:
        if r[0] != 'NAME':
            tracts.append({
                'FIPS': int(f'{r[8]}{r[9]}{r[10]}'),
                'total': int(r[1]),
                'white': int(r[2]),
                'black': int(r[3]),
                'native': int(r[4]),
                'asian': int(r[5]),
                'pacific': int(r[6]),
                'hispanic': int(r[7])
            })

    # create dataframe with census population data
    populations = pd.DataFrame(tracts)

    # merge population data and ccvi data on census tract fips code
    ccvi_and_pop = pd.merge(populations, ccvi, on='FIPS')



    # create dictionary to hold data for each racial demographic
    demogs = {
        'total': {},
        'white': {},
        'black': {},
        'native': {},
        'asian': {},
        'pacific': {},
        'hispanic': {}
    }

    # create list of racial groups to iterate through
    races = ['total','white','black','native','asian', 'pacific', 'hispanic']

    # iterate through list of races
    for race in races:
        
        # calculate total population for each race
        demogs[race]['population'] = int(ccvi_and_pop[race].sum())
        
        # calculate average ccvi for each race
        demogs[race]['ccvi'] = (ccvi_and_pop[race]*ccvi_and_pop['ccvi']).sum()/demogs[race]['population']
        
        # calculate population of each race as a percentage of total population
        demogs[race]['population_percent'] = (demogs[race]['population']/demogs['total']['population'])*100



    # get covid data for each race by state
    covid = pd.read_csv('../resources/CRDT_Data.csv')

    # filter to only include data for selected state
    covid = covid.loc[covid['State'] == states[state]['abbr'],:]

    # filter to only include data from 2020
    covid = covid.loc[covid['Date'] < 20210000,:]

    # create dataframe with only relevant columns for covid cases
    cases = covid[['Cases_Total','Cases_White','Cases_Black','Cases_AIAN','Cases_Asian','Cases_NHPI','Cases_Ethnicity_Hispanic']]

    # create dataframe with only relevant columns for covid deaths
    deaths = covid[['Deaths_Total','Deaths_White','Deaths_Black','Deaths_AIAN','Deaths_Asian','Deaths_NHPI','Deaths_Ethnicity_Hispanic']]



    # iterate through covid data for selected races and place data in a dictionary
    for i in range(0, len(cases.columns)):
        
        # total cases for each race
        demogs[races[i]]['cases'] = int(cases[cases.columns[i]].values[0])
        
        # number of cases for each race as a percentage of total cases
        demogs[races[i]]['percent_of_cases'] = (demogs[races[i]]['cases']/demogs['total']['cases'])*100
        
        # percent discrepancy between percent of total cases and percent of total population for by each race
        # (theoretically each race should account for the same percent of cases as their percent of the population)
        demogs[races[i]]['discrepancy_percent'] = (demogs[races[i]]['percent_of_cases']/demogs[races[i]]['population_percent'])*100
        
        # total deaths for each race
        demogs[races[i]]['deaths'] = int(deaths[deaths.columns[i]].values[0])
        
        # chance of an infection resulting in death for each race
        demogs[races[i]]['chance_of_death'] = (demogs[races[i]]['deaths']/demogs[races[i]]['cases'])*100
        
        # number of deaths for each race as a percentage of total deaths
        demogs[races[i]]['percent_of_deaths'] = (demogs[races[i]]['deaths']/demogs['total']['deaths'])*100

    # create dataframe without total population values
    demographics = pd.DataFrame(demogs).drop(columns=['total'])



    # create dictionary to hold calculated values to be used in max patch
    for_max = {}

    # iterate through statistical categories
    for row in list(demographics.index):
        
        # create a list that holds all values within the row of a statistical category
        values = demographics.loc[row].values
            
        # iterate through races
        for i in range(1, len(races)):
            
            # get population numbers
            if row == 'population':
                for_max[races[i]] = {}
                for_max[races[i]][row] = int(values[i-1])
                    
            # calculate inverted ccvi values
            elif row == 'ccvi':
                for_max[races[i]][row] = 100-(values[i-1])*100
            
            # calculate chances for where next infection will occure
            elif row == 'discrepancy_percent':
                for_max[races[i]]['chance_of_infection'] = (values[i-1]/values.sum())*100
            
            # get values for chance of infection resulting in death
            elif row == 'chance_of_death':
                for_max[races[i]][row] = values[i-1]
                
    # return resulting dictionary            
    return for_max

