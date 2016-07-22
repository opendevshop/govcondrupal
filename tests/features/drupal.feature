Feature: My Site Works

  @api
  Scenario: My Homepage works
    Given I am on the homepage
    Then I should see "DrupalGovCon DevShop Training"
    Given I am logged in as a user with the "administrator" role
    And I am on "admin"
    Then I should see "Dashboard"
    When I am on "node/add/article"
    Then I fill in "Body" for "Body"
    And I press "Save"
    Then I should see "Title field is required"
    And I fill in "My Article" for "Title"
    And I press "Save"
    Then I should see "Article My Article has been created."
    When I visit "admin/content"
    Then I should see "My Article"

