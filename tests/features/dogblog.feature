Feature: My Dog Blog Posts are up.
  As a dog
  I want a blog
  So that I can share my stories.

  @api
  Scenario:
    Given I am on the homepage
    Then I should see "Flora Belle Blog"
    And I should see "The life and times of Flora Belle"
    And I should see "Got no sleep last night"
    
    When I am logged in as a user with the "administrator" role
    ## This is failing?  Why aren't my tests running!?
    # ok pass?
    And I visit "node/add/article"
    Then I should see "Create Article"

