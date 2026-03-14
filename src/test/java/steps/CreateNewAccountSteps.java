package steps;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import io.cucumber.java.en.*;

public class CreateNewAccountSteps {

    WebDriver driver;
    WebDriverWait wait;

    @Given("I am on the User Information Page")
    public void i_am_on_the_user_information_page() {
        driver = new ChromeDriver();
        driver.manage().window().maximize();
        wait = new WebDriverWait(driver, Duration.ofSeconds(10));
        driver.get("http://localhost:8080/jpetstore/actions/Account.action?newAccountForm=");
    }

    @When("I enter {string} into the user ID field")
    public void i_enter_into_the_user_id_field(String userId) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("username")))
            .sendKeys(userId);
    }

    @When("I enter {string} into the New Password field")
    public void i_enter_into_the_new_password_field(String password) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("password")))
            .sendKeys(password);
    }

    @When("I enter {string} into the Repeat Password field")
    public void i_enter_into_the_repeat_password_field(String password) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("repeatedPassword")))
            .sendKeys(password);
    }

    @When("I enter {string} into the First Name field")
    public void i_enter_into_the_first_name_field(String firstName) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.firstName")))
            .sendKeys(firstName);
    }

    @When("I enter {string} into the Last Name field")
    public void i_enter_into_the_last_name_field(String lastName) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.lastName")))
            .sendKeys(lastName);
    }

    @When("I enter {string} into the Email field")
    public void i_enter_into_the_email_field(String email) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.email")))
            .sendKeys(email);
    }

    @When("I enter {string} into the Phone field")
    public void i_enter_into_the_phone_field(String phone) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.phone")))
            .sendKeys(phone);
    }

    @When("I enter {string} into the Address 1 field")
    public void i_enter_into_the_address_1_field(String address1) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.address1")))
            .sendKeys(address1);
    }

    @When("I leave the Address 2 field empty")
    public void i_leave_the_address_2_field_empty() {
        // Intentionally left blank
    }

    @When("I enter {string} into the City field")
    public void i_enter_into_the_city_field(String city) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.city")))
            .sendKeys(city);
    }

    @When("I enter {string} into the State field")
    public void i_enter_into_the_state_field(String state) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.state")))
            .sendKeys(state);
    }

    @When("I enter {string} into the Zip field")
    public void i_enter_into_the_zip_field(String zip) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.zip")))
            .sendKeys(zip);
    }

    @When("I enter {string} into the Country field")
    public void i_enter_into_the_country_field(String country) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.country")))
            .sendKeys(country);
    }

    @When("I select {string} as the Language Preference")
    public void i_select_as_the_language_preference(String language) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.languagePreference")))
            .sendKeys(language);
    }

    @When("I select {string} as the Favourite Category")
    public void i_select_as_the_favourite_category(String category) {
        wait.until(ExpectedConditions.visibilityOfElementLocated(By.name("account.favouriteCategoryId")))
            .sendKeys(category);
    }

    @When("I check the Enable MyList option")
    public void i_check_the_enable_my_list_option() {
        wait.until(ExpectedConditions.elementToBeClickable(By.name("account.listOption"))).click();
    }

    @When("I check the Enable MyBanner option")
    public void i_check_the_enable_my_banner_option() {
        wait.until(ExpectedConditions.elementToBeClickable(By.name("account.bannerOption"))).click();
    }

    @When("I click Save Account Information")
    public void i_click_save_account_information() {
        wait.until(ExpectedConditions.elementToBeClickable(By.name("newAccount"))).click();
    }

    @Then("I should be redirected to the homepage logged in")
    public void i_should_be_redirected_to_the_homepage_logged_in() {
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