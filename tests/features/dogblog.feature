Feature: My Dog Blog Posts are up.
  As a dog
  I want a blog
  So that I can share my stories.

  Scenario:
    Given I am on the homepage
    Then I should see "Flora Belle Blog"
    And I should see "The life and times of Flora Belle"
    And I should see "Got no sleep last night"
    And I should not see "I love cats"
    Then I should see "Good Run!!!"
