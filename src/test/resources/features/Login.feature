Feature: Login feature
  As user I want to login to the application to start using it

  Scenario: Basic Login
    Given User is on the landing page
    When user enters credentials
    And user clicks login button
    Then user should see welcome message