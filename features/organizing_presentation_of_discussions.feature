Feature: Organizing presentation of discussions
  Scenario: Display discussions in the form of Twitter threads
    Given There is an discussions that must be add
    When I should add to the discussion on the topic related to it
    Then I should see the discussion added under the related topic
    And The discussion must have been added at the end of the series of discussions on the topic
