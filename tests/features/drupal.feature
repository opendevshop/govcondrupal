Feature: My Site Works

  @api
  Scenario: My Homepage works
    Given I am on the homepage
    Then I should see "Welcome to GovCon"
    Given I am logged in as a user with the "administrator" role
    And I am on "admin"
    Then I should see "Dashboard"