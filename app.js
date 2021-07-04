// Load data from hours-of-tv-watched.csv
d3.csv("resources/ccvi.csv").then(function(data) {

  console.log(data);

}).catch(function(error) {
  console.log(error);
});
