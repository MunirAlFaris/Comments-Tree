Feature: Comments Trees
  Scenario Outline: Add a new comment to the opinion
    Given The user clicked on the opinion and the comments appeared
    When user adds <comment or reply>
    Then the <comment or reply> must be added to <place>
    And the space between the indent and <comment or reply> must be <More than or beginning>
    Examples:
      | comment or reply | place          | More than or beginning     |
      | comment          | comments box   | Just a comment box  margin |
      | reply            | parent comment | more than parent element   |