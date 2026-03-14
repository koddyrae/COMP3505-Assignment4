package steps;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;

public class ChangePasswordSteps {

    WebDriver driver;
    WebDriverWait wait;

    @Given("the user opens Chrome Browser")
    public void user_opens_chrome_browser() {
        driver = new ChromeDriver();   // Selenium Manager handles driver
        driver.manage().window().maximize();
    }

    @Given("the user goes to JPetStore")
    public void user_goes_to_JPetStore() {
        driver.get("http://localhost:8080/jpetstore/actions/Catalog.action");
    }

    @Given("the user clicks Sign In")
    public void user_clicks_sign_in() {
    	driver.findElement(By.linkText("Sign In")).click();
    }

    @Given("the user logs into their account with {string} and {string}")
    public void user_logs_in(String username, String password) {
        driver.findElement(By.name("username")).clear();
        driver.findElement(By.name("username")).sendKeys(username);

        driver.findElement(By.name("password")).clear();
        driver.findElement(By.name("password")).sendKeys(password);
        
        wait = new WebDriverWait(driver, Duration.ofSeconds(3));

        driver.findElement(By.name("signon")).click();
    }

    @When("the user clicks on My Account")
    public void user_clicks_on_my_account() {
        driver.findElement(By.linkText("My Account")).click();
    }

    @When("enters valid {string} in the Password field")
    public void enters_valid_password(String newPassword) {
        driver.findElement(By.name("password")).clear();
        driver.findElement(By.name("password")).sendKeys(newPassword);
    }

    @When("enters the same {string} in the Repeat password field")
    public void enters_same_password(String newPassword) {
        driver.findElement(By.name("repeatedPassword")).clear();
        driver.findElement(By.name("repeatedPassword")).sendKeys(newPassword);
    }

    @When("the user saves their account changes")
    public void user_saves_account_changes() {
        driver.findElement(By.cssSelector("input[type='submit']")).click();
    }
}