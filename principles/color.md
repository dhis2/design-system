# Color
Use of color in dhis2 is used almost exclusively to communicate, rather than decoration. It is therefore important to maintain a consistent meaning for each color used. Color meaning is of course relative, 'red = danger' is not a global standard. However, with the use a of a consistent color palette we are to create a sense for the user that 'red **in dhis2** = danger'. 

In general, the color principles used in dhis2 are:

- Grey/Black/White: general UI elements, default information
- Blue (themeable, previously 'Primary'): confirmation, positive action, important neutral information
- Teal (themeable, previously 'Secondary'): selection, active element
- Red: danger, destructive, error
- Yellow: warning, non-blocking error
- Green: positive feedback, valid

### Color scale

Color in DHIS2 uses a scale system. This gives us enough flexibility to handle any kind of interface or use case that comes up. Those with good memories may remember that v.01 of the color system used a 3 step scale, that proved to be not enough at all, so now we use a 10 step color scale. That should be enough for all eventualities.

![example of color scale](../images/color-scale.jpg)

### Using the color scale

There are not many strict rules for using the color scale, it mostly depends on context. The principles of the color system defined above can decide what color to choose, but choosing a tint from the scale can be more difficult. General guidelines are:

- Use lighter tints for backgrounds
- Use middle tints for icons
- Use dark tints for text

### Theming

In theory, a theme file could redefine the scale for Blue and Teal. No other colors should be changed in a theme as these are used for information only.

### Contrast and accessibility

Contrast is important for creating an interface that all can use, regardless of the screen, environment (sun on screen!), or physical sight capabilities. If in doubt, always make it more contrast/divided than you think it needs to be. Some additional guidelines: 

- Anything below grey700 should not be used for any text that needs to be seen, read and understood.
- Placeholder text does not technically need to pass contrast checks, but if it is important for the user to see and understand then it should be easily readable. Placeholder text should not be used for critical information, as it will disappear when content is entered.
- If in doubt, check the contrast of background/foreground color using an [accessibility checker](http://accessible-colors.com/) that uses the WCAG2.0 standard. We want to achieve AAA rating for all essential elements.

![example of acceptable and unacceptable contrast](../images/color-contrast.jpg) 