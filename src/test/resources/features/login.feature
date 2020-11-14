Feature: Application Login
  Scenario: Positive test validating Login
    Given Initialize the browser with Chrome
    And Navigate to "PolicyCenter"
    When User enters "Username" and "Password"
    Then Verify that User is successfully logged in