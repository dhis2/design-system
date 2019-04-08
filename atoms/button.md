# Button

Buttons are used for triggering actions. There are different types of buttons in the design system which are intended for different types of actions.

## Usage

Type | View | Usage
--- | --- | ---
`Basic` | ![](../images/btn-basic.jpg) | The most often used button that will suit the majority of actions. Should be the default choice. Several basic buttons can be in the same area.
`Primary` | ![](../images/btn-primary.jpg) | Used to highlight the most important/main action on a page. A 'Save' button for a form page should be primary, for example. Use sparingly, rarely should there be more than a single primary button per page.
`Secondary` | ![](../images/btn-secondary.jpg) | Used for passive actions, often as an alternative to the primary action. If 'Save' is primary, 'Cancel' could be secondary. Not intended to draw user attention. Do not use for the only action on a page.
`Destructive` | ![](../images/btn-destructive.jpg) | Used instead of a primary button when the main action is destructive in nature. Used to highlight to the user the seriousness of the action. **Destructive buttons must only be used for destructive actions.**
`Dropdown` | ![](../images/btn-dropdown.jpg) | Presents several actions to a user in a small space. Can replace single, individual buttons. Should only be used for actions that are related to one another. Ensure the button has a useful level that communicates that actions are contained within. Dropdown buttons do not have an explicit action, only expanding the list of contained actions.
`Split` | ![](../images/btn-split.jpg) | Similar to the dropdown button, but can be triggered independently of opening the contained action list. The main action may be 'Save' and the contained actions may be "Save and add another" and "Save and open".
`Link` | ![](../images/btn-link.jpg) | Not technically a button, but sometimes may be used in place of a button. Use when space is very limited. Links should mostly be used for navigation, not for triggering actions.

### Using icons inside buttons
Icons can be included in Basic, Primary, Secondary and Destructive buttons. Use an icon to supplement the text label. Remember that the user may not be fluent in the working language, so an accompanying icon on an important action can be a welcome addition. Buttons with icons only should be used for supplementary actions that are 

### Button label
Make sure the button's action is a clear verb. "Save" is clear, it could be even clearer if what is being saved is specified, "Save data", for example. Remember that some languages can be 3x longer than english, so specifying a fixed width will not work.

Avoid ambiguious labels like 'Ok', using an action verb will make it clearer to the user what action will come from clicking the button.

### Button size
Buttons are availabl in three sizes: `small`, `medium`, `large`. Medium is usually the correct choice. Use small button in an information dense ui. Large buttons can be use on very simple, single action pages.

### Disabled buttons
Use disabled buttons when an action is being prevented for some reason. Always communicate to the user why the button can't be clicked. This can be done through a tooltip on hover, or with supplementary text underneath the button. Do not change the button label between disabled/enabled states.