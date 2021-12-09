def get_data(here):

    # import dependencies
    # import pandas as pd
    # import numpy as np
    import random
    import json



    # select desired state
    state = here

    # access json file with data to be sonified for avaliable states
    stateData = json.load(open('resources/stateData.json'))

    # list to hold probabilities for which demographic a new case will belong to
    infectProbs = []
    # list to hold probability that an infection will result in death for each demographic
    deathProbs = []

    # populate lists above
    for data in stateData[state]:
        infectProbs.append(stateData[state][data]['chance_of_infection'])
        deathProbs.append(stateData[state][data]['chance_of_death'])



    # weighted probabilities for #people the current case can spread infection to
    # (from left to right, values refer to weights for 0, 1, 2, and 3 new infections)
    spreadProbs = [0,0,0,12]
    # symptomatic cases that have occured
    sympCount = 0
    # deaths that have occured
    deathCount = 0
    # case count threshold for when new r0 shoud be calculated
    thresh = 0
    # nth threshold
    n = 1
    # infection rate
    r0 = 3
    # transposition in semitones
    trans = 0
    # cases remaining (one case to start it off)
    more = [0]
    # which case
    case = 0
    # array of midi notes
    midiNotes = [48, 51, 55, 58, 62, 63, 65, 67, 68, 68, 74, 77, 78, 80]
    # dictionary with all data
    weathering = {
        'time': [],
        'demo': [],
        'note': [],
        'death': []
    }




    # function to determine how many cases correspond to a particular threshold
    def nthThresh(n,t):
        return 100 * n + t

    # function to adjust spreadProbs weights and calculate r0 for corresponding threshold
    def thisThresh():
        if n == 1:
            spreadProbs[3] -= 1
            spreadProbs[2] += 1
        elif n == 2:
            spreadProbs[3] -= 1
            spreadProbs[1] += 1
        elif n == 13:
            spreadProbs[2] -= 1
            spreadProbs[0] += 1
        elif n == 14:
            spreadProbs[1] -= 1
            spreadProbs[0] += 1
        elif n != 0 and n < 13:
            spreadProbs[3] -= 1
            spreadProbs[0] += 1
        r0 = (spreadProbs[1] + 2*spreadProbs[2] + 3*spreadProbs[3]) / sum(spreadProbs)
        
    # function to select a value based on a probability distribution array
    def select(probsArray):
        return random.choices(list(range(len(probsArray))),weights=probsArray)[0]

    # function to decide between one and zero based on probability that 1 will be chosen
    def decide(prob):
        ran = random.uniform(0,100)
        if ran < prob:
            return 1
        else:
            return 0

    def incubate(n):
        if n == 1:
            divide = 4
            subdivide = divide*40
            delay = random.randint(0, subdivide)
            time = delay*2000/divide
            return time



 



    while len(more) > 0:
        
        # decide how many people the current case infects and add them to more
        for i in range(select(spreadProbs)):
            more.append(case)
            
        # decide if asymptomatic or not
        if decide(40) == 0:
            
            # add current case to total # of cases
            # (only sympotmatic cases adjust threshold)
            sympCount += 1
            
            # if case count is at or over threshold number
            if sympCount >= nthThresh(n, thresh):
                # calculate new threshold
                thresh = nthThresh(n, thresh)
                # adjust spreadProbs weights and calculate r0 for corresponding threshold
                thisThresh()
                # add one to threshold n value
                n += 1
            
            # select which demographic the current case belongs to
            demo = select(infectProbs)
            weathering['demo'].append(demo)
            
            # select which note
            weathering['note'].append(midi(0))
            
            # select incubation period (delay time)
            delay = incubate(1)
            
            # calculate time from beginning that symptoms occur for current case
            if sympCount == 1:
                time = delay
            else:
                time = delay + weathering['time'][more[0]]
            weathering['time'].append(time)

            # decide/record if case results in death or not
            death = decide(deathProbs[demo])
            weathering['death'].append(death)
            
            case += 1
            
        # remove current case from how many more cases left
        more.pop(0)
    
    

    


    result = list(zip(weathering['time'], weathering['demo'], weathering['note'], weathering['death']))

    result = sorted(result, reverse=False)




    timing = {}
    ms = 0
    infections = -1

    for time in result:
        
        if time[0] != ms:
            infections += 1
            timing[infections] = {'demoNotes': [time[1], time[2], time[3]]}
            timing[infections]['delay'] = time[0] - ms
            ms = time[0]
            
        else:
            for i in range(1,4):
                timing[infections]['demoNotes'].append(time[i])

    return timing