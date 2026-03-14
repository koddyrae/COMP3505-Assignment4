Feature: Change Password

	Scenario Outline: Change password for existing account with JPetStore
	Given the user opens Chrome Browser
	And the user goes to JPetStore
	And the user logs into their account with "<username>" and "<password>"
	When the user clicks on My Account
	And enters valid "<newPassword>" in the Password field
	And enters the same "<newPassword>" in the Repeat password field
	And the user saves their account changes
	And the user clicks Sign Out
	Then the user can log in successfully with "<username>" and "<newPassword>"
	
	Examples:
	| username | password | newPassword |
	| testuser123 | password | newPass1 |