package stepDefinitions;

import com.jayway.restassured.RestAssured;
import cucumber.api.java.Before;

public class Hooks {

	// pass in as - RestAssured.given();

	
	@Before("@setupWeather")
	public static void initWeather() {

		RestAssured.baseURI = "http://www.colourlovers.com";
	}
}
