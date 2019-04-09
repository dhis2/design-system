# Modal

A modal is used for displaying information to the user in a focused environment. Modals are well suited when an application requires user input for high-intensity, contained actions.

[Design specs for building available here](https://sketch.cloud/s/DwkDk/jgarwyW)

## Usage
WIP

## Composition

A modal is made up of several simple atoms (or parts). Some are optional and some must always be included when using a modal.

![](../images/modal-breakdown.jpg)

1. **Background card, required:** makes up the physical background of the modal itself
2. **Screen cover, required:** covers the screen behind the modal view
3. **Title, optional:** concise, informative title. Should give the user a quick, understandable snapshot of the content in a few words.
4. **Content, required:** the modal content itself. This can be anything, but it must be present. Empty modals are not valid.
5. **Actions, required:** A modal can have a primary action, secondary action, or a destructive action
    1. **Primary action, optional:** A primary action is an affirmative button that confirms or performs an action. Examples “Confirm”, “Send email”, “Add to chart”. Primary actions always use a ‘Primary Button’
    2. **Destructive action, optional:** Similar to a primary action, but negative in nature. Destructive actions always use a ‘Destructive Button’. Examples include ‘Delete data’, ‘Remove from database’.
    3. **Secondary action, required:** All modals must have a secondary action, which is shown in a ‘Secondary Button’. An example of a modal that includes only a ‘Secondary Button’ is a simple, informative modal that requires only an ‘Dismiss’ action.

![](../images/modal-singleaction.jpg)

## Size

Modals can be set to different sizes. All sizes use the same padding for content and titles. Modal sizes are:

### Small, 400px wide

![](../images/modal-small.jpg)

### Medium, 600px wide

![](../images/modal-medium.jpg)

### Large, 800px wide

![](../images/modal-large.jpg)

Choose the appropriate modal size for your content. If no size is defined, a medium modal will be used. Modal views are always displayed vertically centered in the viewport.

### Scrolling

A Modals height is defined by its content. All modal sizes are vertically scrollable. When scrolling content inside a modal the header (title, if using) and footer (actions) should always remain fixed and on screen. A modal should have a maxium height of (viewport height - 48px margin top and bottom). Scrollable modals always display a scrollbar.

![](../images/modal-scroll.jpg)

## Examples in use
WIP