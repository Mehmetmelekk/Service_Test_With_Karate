package examples;

import com.intuit.karate.junit4.Karate;
import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Karate.class)
@CucumberOptions( format={"json:target/surefire-reports/cucumber.json"})

public class ToolTest {
}
