@weatherMap 
Feature: Testing REST APIs on openweathermap.org 

@setupWeather 
Scenario: GET Weather Response by City 
	Given the endpoint is up 
	When I want to get data on id "/api/patterns" 
	Then the status code is "200"
	 And body contains the key "<key>" with value is greater than 4000
	Examples: 
		| key |
		|numViews|
		
		
	
