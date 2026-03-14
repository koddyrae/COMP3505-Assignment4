package steps;

import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class ChangePasswordSteps {
	WebDriver driver;
	
	@Given("the user opens Chrome Browser")
	public void user_opens_Chrome_browser() throws Exception {
		 System.setProperty("webdriver.chrome.driver", "chrome/chromedriver");
		 driver = new ChromeDriver();
		 driver.manage().window().maximize();
		}
	
	@Given("the user goes to JPetStore")
	public void user_goes_to_JPetStore() throws Exception {
		driver.get("http://localhost:8080/jpetstore");
	}
	
	@Given("the user logs into their account with {string} and {string}")
	public void user_logs_in(String username, String password) throws Exception {
		driver.findElement(By.name("username")).sendKeys(username);
		driver.findElement(By.name("password")).sendKeys(password);
		driver.findElement(By.cssSelector("[type='submit']")).click();
	}
	
	@When("the user clicks on My Account")
	public void user_clicks_My_Account() throws Exception {
		driver.findElement(By.linkText("My Account")).click();
	}
	
	@When("enters valid {string} in the Password field")
	public void fill_password_field(String newPassword) throws Exception {
		driver.findElement(By.name("password")).sendKeys(newPassword);
	}
	
	@When("enters the same {string} in the Repeat password field")
	public void fill_repeat_password(String newPassword) throws Exception {
		driver.findElement(By.name("repeatedPassword")).sendKeys(newPassword);
	}
	
	@When("the user saves their account changes")
	public void save_account_changes() throws Exception {
		driver.findElement(By.cssSelector("[type='submit']")).click();
	}
	
	@When("the user clicks Sign Out")
	public void user_clicks_Sign_Out() throws Exception {
		driver.findElement(By.linkText("Sign Out")).click();
	}
	
	@Then("the user can log in successfully with {string} and {string}")
	public void user_logs_in_with_new_password(String username, String newPassword) throws Exception {
		try {
			driver.findElement(By.name("username")).sendKeys(username);
			driver.findElement(By.name("password")).sendKeys(newPassword);
			driver.findElement(By.cssSelector("[type='submit']")).click();
		}
		catch (Exception e) {
			fail("Password was not changed: " + e.getMessage());
		}
		finally {
			driver.quit();
		}
	}
}