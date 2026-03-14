package steps;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import io.cucumber.java.en.Given;

public class AuthenticationSteps {

    WebDriver driver = LoginSteps.driver;  // Use shared driver

    @Given("the user logs into their account with {string} and {string}")
    public void user_logs_in(String username, String password) {
        driver.findElement(By.name("username")).clear();
        driver.findElement(By.name("username")).sendKeys(username);

        driver.findElement(By.name("password")).clear();
        driver.findElement(By.name("password")).sendKeys(password);

        driver.findElement(By.name("signon")).click();
    }
}