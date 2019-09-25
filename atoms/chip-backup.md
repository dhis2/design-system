# Chip
Chips are useful for displaying defined choices and filters to the user. When clicked chips become active, and the related content will be 'filtered' by that chip choice. Chips are always a secondary content to a main element, for example a data table or a dashboard. 

## Usage
Chips are used to display a list of defined options, filters or views for a related view. A common usage of this that can help to understand the pattern is a table with a set of filters:

![example of a chips being displayed with a data table](../images/chip-table@2x.png)
*In this example the group of chips above represent 'Saved Filters' for the user to choose from. These filters will apply to the data table below*

The chips displayed above the table act as defined filters for the table. In the example above, selecting "Overdue Patients" chip will select that chip and display only that data in the table below. ***To deselect the chip the user can click again. Alternatively, an 'x' icon can be displayed. CHECK***

![example of a selected chip and data table](../images/chip-table-selected.jpg)
*"Overdue patients" is selected/active, so the data in the table below changes to reflect this. The 'Overdue Patients' chip is displayed in 'Selected' style to highlight this.*

#### Single vs. Multiple Selections
A group of chips can be set up for single or multiple selection, it depends on the usage. When using chips for selecting the active dashboard it makes sense to only allow a single selection at a time. You may choose to allow the user to select multiple chips, or filters, for a table displaying data.

#### Chip Icon
A chip can display an optional icon. Use icons in chips to highlight special/unique chip items. Do not use the same icon on all chips, otherwise it will be meaningless. To clarify what a group of chips are, use a title or header instead.

![example of a chip with an icon](../images/chip-icon.jpg)
*A users favorite dashboards are highlighted with star icon inside the chip*

#### Chip or button
Chips should only be used for filtering or selecting an option. Do not use filters to trigger actions such as 'Save', 'Exit' or 'Open'. Use a [button](button.md) to trigger actions.

#### Displaying chips
* Chips should be displayed in a horizontal list, where space permits. 
* Do not stack single chips on top of one another if there is space to display them inline. 
* Do not use horizontal scrolling to display a large number of chips. Always wrap chips onto a new line below.