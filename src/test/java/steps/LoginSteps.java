package steps;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;

public class LoginSteps {

	public static WebDriver driver;
    WebDriverWait wait;

    @Given("the user opens Chrome Browser")
    public void user_opens_chrome_browser() {
        driver = new ChromeDriver();
        driver.manage().window().maximize();
        wait = new WebDriverWait(driver, Duration.ofSeconds(3));
    }

    @Given("the user goes to JPetStore")
    public void user_goes_to_JPetStore() {
        driver.get("http://localhost:8080/jpetstore/actions/Catalog.action");
    }

    @Given("the user clicks Sign In")
    public void user_clicks_sign_in() {
    	driver.findElement(By.linkText("Sign In")).click();
    }

    @When("the user logs in")
    public void user_logged_in() {
    	try {
            wait.until(ExpectedConditions.urlContains("Catalog.action"));
            assertTrue(driver.getCurrentUrl().contains("Catalog.action"));
        } catch (Exception e) {
            fail("User was not redirected to the homepage: " + e.getMessage());
        } finally {
            driver.quit();
        }
    }
}