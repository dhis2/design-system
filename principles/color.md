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

<table width="100%">
  <tr>
    <td><div style="width:50px; height:50px; border-radius:10px; background-color:coral;"></div></td>
    <td>`grey100`</td>
    <td>#101000</td>
  </tr>
  <tr>
    <td><div style="width:50px; height:50px; border-radius:10px; background-color:coral;"></div></td>
    <td>`grey100`</td>
    <td>#101000</td>
  </tr>
  <tr>
    <td><div style="width:50px; height:50px; border-radius:10px; background-color:coral;"></div></td>
    <td>`grey100`</td>
    <td>#101000</td>
  </tr>
</table>

| Color | Name | Hex |
| -- | -- | -- |
| ![grey100](../images/test-color.png) | `grey100` | `#234987` |

|  |  |  |  |  |  |  |  |  |  |
| -- | -- | -- | -- | -- | -- | -- | -- | -- | -- |
| ![grey050](../images/color/color-grey-050.png) <br>`grey050`<br>`#FBFCFD` | ![grey100](../images/color/color-grey-100.png) <br>`grey100`<br>`#F8F9FA` | ![grey200](../images/color/color-grey-200.png) <br>`grey200`<br>`#F3F5F7` | ![grey300](../images/color/color-grey-300.png) <br>`grey300`<br>`#E8EDF2` | ![grey400](../images/color/color-grey-400.png) <br>`grey400`<br>`#D5DDE5` | ![grey500](../images/color/color-grey-500.png) <br>`grey500`<br>`#A0ADBA` | ![grey600](../images/color/color-grey-600.png) <br>`grey600`<br>`#6E7A8A` | ![grey700](../images/color/color-grey-700.png) <br>`grey700`<br>`#4A5768` | ![grey800](../images/color/color-grey-800.png) <br>`grey800`<br>`#404B5A` | ![grey900](../images/color/color-grey-900.png) <br>`grey900`<br>`#212934` |
| ![blue050](../images/color/color-blue-050.png) <br>`blue050`<br>`#HEX` | ![blue100](../images/color/color-blue-100.png) <br>`blue100`<br>`#HEX` | ![blue200](../images/color/color-blue-200.png) <br>`blue200`<br>`#HEX` | ![blue300](../images/color/color-blue-300.png) <br>`blue300`<br>`#HEX` | ![blue400](../images/color/color-blue-400.png) <br>`blue400`<br>`#HEX` | ![blue500](../images/color/color-blue-500.png) <br>`blue500`<br>`#HEX` | ![blue600](../images/color/color-blue-600.png) <br>`blue600`<br>`#HEX` | ![blue700](../images/color/color-blue-700.png) <br>`blue700`<br>`#HEX` | ![blue800](../images/color/color-blue-800.png) <br>`blue800`<br>`#HEX` | ![blue900](../images/color/color-blue-900.png) <br>`blue900`<br>`#HEX` |
| ![teal050](../images/color/color-teal-050.png) <br>`teal050`<br>`#HEX` | ![teal100](../images/color/color-teal-100.png) <br>`teal100`<br>`#HEX` | ![teal200](../images/color/color-teal-200.png) <br>`teal200`<br>`#HEX` | ![teal300](../images/color/color-teal-300.png) <br>`teal300`<br>`#HEX` | ![teal400](../images/color/color-teal-400.png) <br>`teal400`<br>`#HEX` | ![teal500](../images/color/color-teal-500.png) <br>`teal500`<br>`#HEX` | ![teal600](../images/color/color-teal-600.png) <br>`teal600`<br>`#HEX` | ![teal700](../images/color/color-teal-700.png) <br>`teal700`<br>`#HEX` | ![teal800](../images/color/color-teal-800.png) <br>`teal800`<br>`#HEX` | ![teal900](../images/color/color-teal-900.png) <br>`teal900`<br>`#HEX` |
| ![red050](../images/color/color-red-050.png) <br>`red050`<br>`#HEX` | ![red100](../images/color/color-red-100.png) <br>`red100`<br>`#HEX` | ![red200](../images/color/color-red-200.png) <br>`red200`<br>`#HEX` | ![red300](../images/color/color-red-300.png) <br>`red300`<br>`#HEX` | ![red400](../images/color/color-red-400.png) <br>`red400`<br>`#HEX` | ![red500](../images/color/color-red-500.png) <br>`red500`<br>`#HEX` | ![red600](../images/color/color-red-600.png) <br>`red600`<br>`#HEX` | ![red700](../images/color/color-red-700.png) <br>`red700`<br>`#HEX` | ![red800](../images/color/color-red-800.png) <br>`red800`<br>`#HEX` | ![red900](../images/color/color-red-900.png) <br>`red900`<br>`#HEX` |
| ![yellow050](../images/color/color-yellow-050.png) <br>`yellow050`<br>`#HEX` | ![yellow100](../images/color/color-yellow-100.png) <br>`yellow100`<br>`#HEX` | ![yellow200](../images/color/color-yellow-200.png) <br>`yellow200`<br>`#HEX` | ![yellow300](../images/color/color-yellow-300.png) <br>`yellow300`<br>`#HEX` | ![yellow400](../images/color/color-yellow-400.png) <br>`yellow400`<br>`#HEX` | ![yellow500](../images/color/color-yellow-500.png) <br>`yellow500`<br>`#HEX` | ![yellow600](../images/color/color-yellow-600.png) <br>`yellow600`<br>`#HEX` | ![yellow700](../images/color/color-yellow-700.png) <br>`yellow700`<br>`#HEX` | ![yellow800](../images/color/color-yellow-800.png) <br>`yellow800`<br>`#HEX` | ![yellow900](../images/color/color-yellow-900.png) <br>`yellow900`<br>`#HEX` |
| ![green050](../images/color/color-green-050.png) <br>`green050`<br>`#HEX` | ![green100](../images/color/color-green-100.png) <br>`green100`<br>`#HEX` | ![green200](../images/color/color-green-200.png) <br>`green200`<br>`#HEX` | ![green300](../images/color/color-green-300.png) <br>`green300`<br>`#HEX` | ![green400](../images/color/color-green-400.png) <br>`green400`<br>`#HEX` | ![green500](../images/color/color-green-500.png) <br>`green500`<br>`#HEX` | ![green600](../images/color/color-green-600.png) <br>`green600`<br>`#HEX` | ![green700](../images/color/color-green-700.png) <br>`green700`<br>`#HEX` | ![green800](../images/color/color-green-800.png) <br>`green800`<br>`#HEX` | ![green900](../images/color/color-green-900.png) <br>`green900`<br>`#HEX` |

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
