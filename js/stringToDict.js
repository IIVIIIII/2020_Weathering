autowatch = 1;

var myDict = new Dict('myWeatherData');

function parseDict()
{
	var dataAsString = myDict.get('body');
	var parsedDict = new Dict('parsedDict');
	
	//dataAsString ='{\"data\":' + dataAsString + '}'
	//dataAsString = dataAsString.slice(0,-1)
	//dataAsString = dataAsString
	
	parsedDict.parse(dataAsString);
	outlet(0, parsedDict.name);

}