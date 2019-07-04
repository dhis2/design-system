Feature: Disable selection for some org units in a tree

  Sometimes the entire tree must be displayed but only certain units are available for selection

  Scenario: Allow selection on selection enabled units only
    Given an org unit tree with both selectable and non-selectable org units
    When the org units are displayed
    Then selectable org units are able to be clicked
    And non-selectable org units are disabled
