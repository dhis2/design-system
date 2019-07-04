# Generic

Feature: Selection of descendant levels and/or groups inside an org unit

  Background:
    Given an org unit tree with root org unit 'Sierra Leone'
    And descendants inside 'Sierra Leone' with multiple groups and levels

  Scenario: Selection of a level or group inside an org unit
    Given the user has opened the context menu 'Sierra Leone'
    When the user selects a level or group type from the 'Select by >' menu
    Then all org units of that level or group are selected as a single selection
    And 'Sierra Leone' org unit visually indicates the selection made

  Scenario: Hide non-available groups and levels in 'Select by' menus
    Given the user has opened the context menu for 'Sierra Leone'
    Then only groups that are present in descendants should appear in 'Select by group >' sub-menu
    And only levels that are present in descendants should appear in 'Select by level >' sub-menu

  Scenario: Deselection of a level or group inside an org unit
    Given a group or level selection has been applied to 'Sierra Leone'
    When the user removes the group or level selection
    Then the selection should be removed
    And the visual indication should be removed

  #UX/Design focused scenario, mostly to remind Joe not to forget it
  Scenario: Toggle the group/level selection between types AND and OR
    Given the user has made a group and/or level selections
    Then a UI control is available to change between selection modes: AND, OR

# Specific

# Feature: Selection of child levels and groups inside an org unit
#
#   Background:
#     Given an org unit tree with multiple org units
#     And one root org unit called 'Sierra Leone'
#     And org units with different group types, 'Clinic' and 'Hospital' , inside 'Sierra Leone'
#     And org units with different level types, 'District' and 'Facility' , inside 'Sierra Leone'
#
#   Scenario: Selection of a group inside an org unit
#     Given the user has opened the context menu for 'Sierra Leone'
#     And the user has selected 'Select by group > Clinic'
#     Then all org units where 'group=clinic' are implicitly selected as a single selection
#     And 'Sierra Leone' org unit visually indicates the selection made
#
#   Scenario: Selection of a level inside an org unit
#     Given the user has opened the context menu 'Sierra Leone'
#     And the user has selected 'Select by level > Facility'
#     Then all org units where 'level=facility' are implicitly selected as a single selection
#     And 'Sierra Leone' org unit visually indicates the selection made
#
#   Scenario: Hide non-available groups and levels in 'Select by' menus
#     Given the user has opened the context menu for 'Sierra Leone'
#     Then only 'Clinic' and 'Hospital' should appear in 'Select by group >' sub-menu
#     And only 'District' and 'Facility' should appear in 'Select by level >' sub-menu
