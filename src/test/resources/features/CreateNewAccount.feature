Feature: Create a new account
  As a new user
      I want to create a new account
      So that I can personalize my settings

  Background:
      Given I am on the User Information Page    

  Scenario Outline: Successfully create a new account with all required fields
      When I enter "<userId>" into the user ID field
      And I enter "<password>" into the New Password field
      And I enter "<password>" into the Repeat Password field
      And I enter "<firstName>" into the First Name field
      And I enter "<lastName>" into the Last Name field
      And I enter "<email>" into the Email field
      And I enter "<phone>" into the Phone field
      And I enter "<address1>" into the Address 1 field
      And I leave the Address 2 field empty
      And I enter "<city>" into the City field
      And I enter "<state>" into the State field
      And I enter "<zip>" into the Zip field
      And I enter "<country>" into the Country field
      And I select "<language>" as the Language Preference
      And I select "<category>" as the Favourite Category
      And I check the Enable MyList option
      And I check the Enable MyBanner option
      And I click Save Account Information
      Then I should be redirected to the homepage logged in

  Examples:
      | userId      | password | firstName | lastName | email                 | phone       | address1      | city    | state | zip     | country | language | category |
      | testuser123 | password | John      | Doe      | john.doe@example.com | 4035551234 | 123 Main St   | Calgary | AB    | T2X1A1  | Canada  | english  | FISH     |