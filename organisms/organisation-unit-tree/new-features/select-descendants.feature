Feature: Explicitly select individual descendant org units inside another org unit

Background:
  Given an org unit tree with root org unit 'Sierra Leone'
  And descendants inside 'Sierra Leone' with multiple groups and levels

  Scenario: Selecting all org units of a certain group or level inside another org unit
    Given the user has opened the context menu for org unit 'Sierra Leone'
    When the user selects a group or level type from the 'Select children >' submenu
    Then all org units of that group or level inside 'Sierra Leone' are explicitly selected
    And a visual indication of the number of selections made is temporarily displayed

  Scenario: Visible feedback if no selection was made
    Given no org units of level 'Hospital' exist inside 'Sierra Leone'
    When the user selects 'Hospital' from the 'Select children >' submenu
    Then a visual indication that no org units were selected is temporarily displayed
