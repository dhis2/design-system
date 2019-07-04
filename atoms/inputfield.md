# Input field
An input field is used to input text.

![](../images/text-input.png)

## Usage
There are two different types of input field available: regular and filled. Regular input fields are the default choice. Both styles are functionally the same, they differ only in visual style. Regular input fields separate the label and the text field, filled fields combine them.

Regular input fields are more suited to forms with multiple inputs. Filled input fields work best when used alone for a single selection, especially in compact UIs. Filled input fields also blend into a background more, so they will be less visible to the user. This can be useful for secondary actions like search or filter.

### Labels
Make sure to provide useful label text that is short, concise and describes the intended input.

### Placeholder text
Placeholder text can give the user some guidance on how the field should be used or what kind of information is expected. Do not include critical information in placeholder text, it will not be visible once a user inputs text.

### Sizes
Input fields are available in Regular and Dense sizes. Regular sizes are best for applications with plenty of space and few controls. Dense sizes work well in data-heavy, complex layouts.

![example of text input sizes](../images/text-input-dense.png)

### Help text
Input fields can include helper text below. This helper text provides guidance to the user. Do not use helper text on every form field, this will be overwhelming to the user. Only include help text for difficult to learn, or one-off inputs.

![example of text input help](../images/text-input-help.png)

### States

#### Error
An error is indicated with a change of color and inclusion of an ! icon and an optional error message underneath the input. For guidance on writing error messages, see [Content and Communication](../principles/content-communication.md). This error state should only be triggered on inputs that contain an error. Do not apply to the entire form unless all inputs happen to contain an error.

![example of text input errors](../images/text-input-error.png)

#### Valid
A valid value can be communcated using the 'valid' input field state. This state shows a check icon and adjusts the element color to communicate to the user that the inputted value is value. Only use this field if there are rules/criteria the input must fulfill. Do not use valid inputs for all inputs, and never use a valid input without actually checking for validity.

![example of text input errors](../images/text-input-valid.png)

#### Loading
The loading state is useful for communcating to the user that the application is checking the user entered value and another state will follow, either valid or error. Only use loading states where loading is actually taking place.

![example of text input errors](../images/text-input-loading.png)


## Examples in use

WIP
<!-- ![](../images/checkbox-example.png)
*Checkboxes are used for toggling on/off the display of certain elements. Checkbox status True/On indicates that this element will display* -->
