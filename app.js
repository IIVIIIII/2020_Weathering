city = 'Kansas City'
state = 'Missouri'

states ={ 
  "Alabama": "01",
  "Alaska": "02",
  "Arizona": "04",
  "Arkansas": "05",
  "California": "06",
  "Colorado": "08",
  "Delaware": "10",
  "District of Columbia": "11",
  "Connecticut": "09",
  "Florida": "12",
  "Georgia": "13",
  "Idaho": "16",
  "Hawaii": "15",
  "Illinois": "17",
  "Indiana": "18",
  "Iowa": "19",
  "Kansas": "20",
  "Kentucky": "21",
  "Louisiana": "22",
  "Maine": "23",
  "Maryland": "24",
  "Massachusetts": "25",
  "Michigan": "26",
  "Minnesota": "27",
  "Mississippi": "28",
  "Missouri": "29",
  "Montana": "30",
  "Nebraska": "31",
  "Nevada": "32",
  "New Hampshire": "33",
  "New Jersey": "34",
  "New Mexico": "35",
  "New York": "36",
  "North Carolina": "37",
  "North Dakota": "38",
  "Ohio": "39",
  "Oklahoma": "40",
  "Oregon": "41",
  "Pennsylvania": "42",
  "Rhode Island": "44",
  "South Carolina": "45",
  "South Dakota": "46",
  "Tennessee": "47",
  "Texas": "48",
  "Vermont": "50",
  "Utah": "49",
  "Virginia": "51",
  "Washington": "53",
  "West Virginia": "54",
  "Wisconsin": "55",
  "Wyoming": "56",
  "Puerto Rico": "72"
}

city = city.concat(' city')
stateNum = states[state]
fullCity = city.concat(`, ${state}`)
countyNums = []
countyQuery = ''
tracts = []
demogs = 'B02001_002E,B02001_003E,B02001_004E,B02001_005E,B02001_006E,B03001_003E'

// console.log(fullCity)
// console.log(state)

d3.csv("resources/ccvi.csv").then(function(data) {

  // console.log(data[0]);

  d3.json(`https://api.census.gov/data/2019/acs/acs5?get=NAME&for=place:*&in=state:${stateNum}`).then(function(cities) {
    cities.forEach(c => {
      if (c[0] == city.concat(`, ${state}`)) {city = (c[2])}
    })

    d3.json(`https://api.census.gov/data/2019/acs/acs5?get=NAME&for=county%20(or%20part):*&in=state:${stateNum}%20place:${city}`).then(function(counties) {
        counties.forEach(co => {
          if (co[0] != 'NAME') {countyNums.push(co[3])}
        })      
        countyNums.forEach((co, i) => {
          if (i == 0) {countyQuery = co}
          else {countyQuery = countyQuery.concat(`,${co}`)}
        })
      
      d3.json(`https://api.census.gov/data/2019/acs/acs5?get=NAME,${demogs}&for=tract:*&in=county:${countyQuery}&in=state:${stateNum}`).then(function(cenTracts) {
        cenTracts.forEach(t => {
          if (t[0] != 'NAME') {

            properTract = d => {return d.FIPS == t[7].concat(t[8],t[9])}

            tracts.push(
              {
                tract: data.filter(properTract)[0].FIPS,
                // state: data.filter(properTract)[0].stateName,
                // county: data.filter(properTract)[0].countyName,
                ccvi: parseFloat(data.filter(properTract)[0].ccvi),
                whitePop: parseInt(t[1]),
                blackPop: parseInt(t[2]),
                nativePop: parseInt(t[3]),
                asianPop: parseInt(t[4]),
                pacificPop: parseInt(t[4]),
                hispanicPop: parseInt(t[6])
              })
          
          }
        })

        console.log(tracts)


      })
    })
  })

// }).catch(function(error) {
//   console.log(error);

});
