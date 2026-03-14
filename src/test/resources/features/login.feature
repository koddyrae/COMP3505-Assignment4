Feature: Login

  Scenario Outline: User successfully logs in
    Given the user opens Chrome Browser
    And the user goes to JPetStore
    And the user clicks Sign In
    And the user logs into their account with "<username>" and "<password>"
    When the user logs in

    Examples:
      | username     | password |
      | testuser123  | pass456  |