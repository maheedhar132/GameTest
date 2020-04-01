	package Runners;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"json:reports/cucumber.json",
				"pretty"},

        features = {"src/test/resources/Features"},
        glue = {"Tests"}

)

public class MyRunner {

}