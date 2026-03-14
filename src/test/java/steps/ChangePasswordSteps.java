package steps;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import io.cucumber.java.en.When;

public class ChangePasswordSteps {

    WebDriver driver = LoginSteps.driver;  // Use shared driver

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