Feature: Create blog entries

  Scenario: user creates a blog entry and sees it
    Given I am a registered user
    And I go to the home page
    When I click "create post"
    And I fill the form
    And I click "create post"
    Then I should see my blog entry
