function geoplugin_request() { return '217.92.180.233';} 
function geoplugin_status() { return '206';} 
function geoplugin_credit() { return 'Some of the returned data includes GeoLite data created by MaxMind, available from <a href=\\\'http://www.maxmind.com\\\'>http://www.maxmind.com</a>.';} 
function geoplugin_city() { return '';} 
function geoplugin_region() { return '';} 
function geoplugin_regionCode() { return '';} 
function geoplugin_regionName() { return '';} 
function geoplugin_areaCode() { return '0';} 
function geoplugin_dmaCode() { return '0';} 
function geoplugin_countryCode() { return 'DE';} 
function geoplugin_countryName() { return 'Germany';} 
function geoplugin_continentCode() { return 'EU';} 
function geoplugin_latitude() { return '51';} 
function geoplugin_longitude() { return '9';} 
function geoplugin_currencyCode() { return 'EUR';} 
function geoplugin_currencySymbol() { return '&#8364;';} 
function geoplugin_currencySymbol_UTF8() { return '€';} 
function geoplugin_currencyConverter(amt, symbol) { 
	if (!amt) { return false; } 
	var converted = amt * 0.7728; 
	if (converted <0) { return false; } 
	if (symbol === false) { return Math.round(converted * 100)/100; } 
	else { return '&#8364;'+(Math.round(converted * 100)/100);} 
	return false; 
} 
