city = ''
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

state = states[state]

console.log(state)

d3.csv("resources/ccvi.csv").then(function(data) {

  console.log(data);

}).catch(function(error) {
  console.log(error);
});
