package com.bdd.runner;

import cucumber.api.CucumberOptions;	
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)	
@CucumberOptions(	
        format = { "pretty", "html:target/cucumber" },	
        glue = "com.bdd.steps",
        features = "classpath:cucumber/RomanConvert.feature"
)
public class RunRomanTest {
}



