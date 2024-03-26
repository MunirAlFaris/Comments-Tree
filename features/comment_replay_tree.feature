Feature: Comments Tree

  Scenario: Display comments in tree form
    Given the user clicked the button to respond to the team's opinion
    When the user scrolls down to view comments
    Then the user should see the comments displayed in a tree-like structure
    And each comment should be indented according to its level in the tree
    And the user should be able to expand or collapse branches of the tree
    And the user should be able to reply to or interact with individual comments