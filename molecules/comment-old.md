# Comment

A comment is used for inputting and displaying user generated information.

[Design specs for building available here](https://sketch.cloud/s/DwkDk/1KDx0z8)

## General Usage

### Input

Comments should be used wherever a user can input text that is saved and attributed to them. Comments are common in web applications, many users understand the concept. The concept of ownership is key, it is important that a user realizes the comment will be associated to them.

Make sure to use an informative, helpful placeholder text that informs the user of what the input box is for. For example, in an area for writing comments about a chart, the placeholder text could be 'Comment on this chart'. This helps the user to understand what the input box is there for. The user should never be confused about what writing in this input will do.

Comments include functionality for rich text editing, as well as a secondary action area for including additional actions for the active comment, such as sharing settings. Read more about this below in the 'Editing' comment state.

### Display

Comments are also used to display previous user input. Comments are displayed with associated users name/photo. Comments displayed in a chronological list can communicate a complex discussion. Replies can be enabled, which allow for threaded, focused discussion.

## State-specific Usage

There are several states a comment can be in:

1. **Empty:** a placeholder text field
2. **Active:** a text field with additional options, used when a user is actively writing a comment
3. **Display:** static display of a comment with interactive elements

### Empty

#### Composition

![](../images/comment-empty.jpg)

An empty comment is made up of multiple elements, some of which are optional:

1. **User profile photo, optional**
2. **Placeholder text field, required**
3. **Placeholder text, required**

#### Interaction

Before a comment is created it is displayed as an empty text field. The empty comment invites the user to add their input using the visual clue of a text field. Clicking inside the empty comment or focusing the element with the keyboard puts the comment field into editing mode where a user can input content.

#### Defaults

Due to the flexible nature of this component the default placeholder text is generic. The default text, if not defined when including the component, is ‘Write a comment’.

---

### Display

#### Composition

![](../images/comment-display.jpg)

A display comment is made up of multiple elements, some of which are optional:

1. **User profile photo, optional**
2. **User display name, required**
3. **Content, required**
4. **Details, optional:** Technically optional, but included in the majority of cases. Details can present additional information about the comment, such as when it was created.
5. **Actions, optional:** A comment can have optional actions attached, presented in the form of icons with tooltips on hover.

#### Interaction

Generic interaction with a comment is done using the included action icons. Custom interaction with a comment (for example, clicking on the comment itself to trigger an action) must be handled by the application itself.

---

### Editing

![](../images/comment-editing.jpg)

An editing comment is made up of multiple elements, some of which are optional.

1. **User profile photo, optional**
2. **Text field, required**
3. **Rich text toolbar, optional**
4. **Secondary action area, optional**
5. **Confirm/cancel actions, required**

#### Interaction

The main interaction with an Editing comment is writing text into the input field. This behaves as expected for a text input field. The Save and Cancel buttons are used to save or discard content.

<!-- Typing the @ character launches the popover for mentioning a user. This is discussed in more detail below. This functionality is optional and can be disabled. -->

A secondary action area is available to enable the use of comments in a wider range of situations. Many apps require extended functionality for comments, the secondary action area is where this can be displayed. An example is the ‘Manage sharing’ information displayed with Interpretations in Editing mode in Analytics apps.

The ‘rich text toolbar’ provides UI access to the rich text/linking capabilities available for comments. Rich text uses markdown (need dev confirmation). The following rich text interactions are possible:

- Bold text
- Italic text
- Emoticon
- URL link
- User mention
