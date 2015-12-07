package com.bdd.steps;

import static org.junit.Assert.assertFalse;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.assertNotNull;
import static org.junit.Assert.assertEquals;
import com.bdd.RomanConvertor;
import cucumber.api.java.Before;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class RomanSteps {
	
	private RomanConvertor romanConvertor;
	
	@Before
	public void setUp() {
		romanConvertor = new RomanConvertor();
	}
	
	@Given("^I have a RomanConverter$")
	public void i_have_a_RomanConverter() throws Throwable {	    
		assertNotNull(romanConvertor);	 
	}

	@When("^I have \"([^\"]*)\"$")
	public void i_have(String str) throws Throwable {
	   	romanConvertor.converter( str);	   
	}

	@Then("^the result should be (\\d+)$")
	public void the_result_should_be(int arg1) throws Throwable {
	   	assertEquals(arg1,romanConvertor.getResult());
	}

	@Then("^illegal roman numeral \"([^\"]*)\"$")
	public void illegal_roman_numeral(String str) throws Throwable {
	  	assertFalse(romanConvertor.checkWithRegExp(str, romanConvertor.romanNumeralPattern));
	}

	@Then("^string is empty \"([^\"]*)\"$")
	public void string_is_empty(String str) throws Throwable {
	   	assertTrue(romanConvertor.isEmptyString(str));
	}
	
}
