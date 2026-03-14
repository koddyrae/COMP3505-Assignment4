Feature: Change Password

	Scenario Outline: User successfully changes their password
  	Given the user opens Chrome Browser
  	And the user goes to JPetStore
  	And the user clicks Sign In
  	And the user logs into their account with "<username>" and "<password>"
  	When the user clicks on My Account
  	And enters valid "<newPassword>" in the Password field
  	And enters the same "<newPassword>" in the Repeat password field
  	And the user saves their account changes
	
	Examples:
	| username | password | newPassword |
	| testuser123 | pass456 | newPass1 |