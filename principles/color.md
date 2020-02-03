# Color

Color is used in DHIS2 to support effective communication. DHIS2 applications use color to help the user understand information, feedback and more. The colors used in an application should not be chosen based primarily on how they look, but how they convey information and aid understanding.

It is important to maintain consistent usage of colors throughout the DHIS2 platform. Globally, color meanings are relative. It is not possible to say "red = danger". However, using a consistent color palette we can establish that "red **in DHIS2** = danger".

Color alone should not be relied upon to communicate effectively. Read more about [color accessibility](#accessibility).

## DHIS2 Color Scale

The DHIS2 color scale contains 7 colors. Each color has 10 shades. This color system provides enough colors for all situations.

Reference: [Color codes and variable names for the DHIS2 color scale](#color-scale-reference).

## General, simplified principles

Each color in the DHIS2 color scale has a purpose. Put simply:

- **Grey**: general interface elements, neutral information
- **Blue**: important neutral information, primary actions
- **Teal**: selected or active elements
- **Red**: danger, error, destructive action
- **Yellow**: warning, non-blocking error
- **Green**: positive feedback, valid, success

Generally speaking, for all colors, the values also have a purpose:

- **900–700**: text, information, active or highlighted content
- **600–300**: icons, states (inactive, disabled, etc.)
- **200–050**: backgrounds, tints, accents

## Using color

Color usage in DHIS2 applications should be subtle. Reserve colors for when they need to communicate effectively. For example:

- using neutral colors example yes vs. no

- using red for errors yes vs. No

- consistent use of color, yes vs. No

## Accessibility

Do not rely on color alone to communicate. Not everyone sees color the same. Relying on color to communicate will restrict access for partially sighted, color blind and users with low quality display hardware.

**Always use color with another method, such as text formatting or icon usage, to communicate.**

Relying on color alone to signal an error to a user is problematic. For example:

- color red, color blind example and how it should be done

Pay attention to contrast too. Readable text needs to satisfy a minimum contrast ratio of 4.5:1 to be accessible to all users:

- contrast example

Use an [WCAG2.0 standard accessibility checker](http://accessible-colors.com/) to check contrast. Aim for AAA rating for all essential interface elements.

<!-- ### Theming

A DHIS2 instance can be themed. Adjusting theme colors will overwrite the `blue` and `teal` colors of the scale.

When selecting theme colors, make sure they do not clash with the colors established in the DHIS2 color scale. Using red for the main header bar will result in confusion: is the header bar in an error state?  -->

## Color Scale Reference

|                                                | Name      | Hex       |
| ---------------------------------------------- | --------- | --------- |
| ![grey050](../images/color/color-grey-050.png) | `grey050` | `#FBFCFD` |
| ![grey100](../images/color/color-grey-100.png) | `grey100` | `#F8F9FA` |
| ![grey200](../images/color/color-grey-200.png) | `grey200` | `#F3F5F7` |
| ![grey300](../images/color/color-grey-300.png) | `grey300` | `#E8EDF2` |
| ![grey400](../images/color/color-grey-400.png) | `grey400` | `#D5DDE5` |
| ![grey500](../images/color/color-grey-500.png) | `grey500` | `#A0ADBA` |
| ![grey600](../images/color/color-grey-600.png) | `grey600` | `#6E7A8A` |
| ![grey700](../images/color/color-grey-700.png) | `grey700` | `#4A5768` |
| ![grey800](../images/color/color-grey-800.png) | `grey800` | `#404B5A` |
| ![grey900](../images/color/color-grey-900.png) | `grey900` | `#212934` |

|                                                | Name      | Hex    |
| ---------------------------------------------- | --------- | ------ |
| ![blue050](../images/color/color-blue-050.png) | `blue050` | `#HEX` |
| ![blue100](../images/color/color-blue-100.png) | `blue100` | `#HEX` |
| ![blue200](../images/color/color-blue-200.png) | `blue200` | `#HEX` |
| ![blue300](../images/color/color-blue-300.png) | `blue300` | `#HEX` |
| ![blue400](../images/color/color-blue-400.png) | `blue400` | `#HEX` |
| ![blue500](../images/color/color-blue-500.png) | `blue500` | `#HEX` |
| ![blue600](../images/color/color-blue-600.png) | `blue600` | `#HEX` |
| ![blue700](../images/color/color-blue-700.png) | `blue700` | `#HEX` |
| ![blue800](../images/color/color-blue-800.png) | `blue800` | `#HEX` |
| ![blue900](../images/color/color-blue-900.png) | `blue900` | `#HEX` |

|                                                | Name      | Hex    |
| ---------------------------------------------- | --------- | ------ |
| ![teal050](../images/color/color-teal-050.png) | `teal050` | `#HEX` |
| ![teal100](../images/color/color-teal-100.png) | `teal100` | `#HEX` |
| ![teal200](../images/color/color-teal-200.png) | `teal200` | `#HEX` |
| ![teal300](../images/color/color-teal-300.png) | `teal300` | `#HEX` |
| ![teal400](../images/color/color-teal-400.png) | `teal400` | `#HEX` |
| ![teal500](../images/color/color-teal-500.png) | `teal500` | `#HEX` |
| ![teal600](../images/color/color-teal-600.png) | `teal600` | `#HEX` |
| ![teal700](../images/color/color-teal-700.png) | `teal700` | `#HEX` |
| ![teal800](../images/color/color-teal-800.png) | `teal800` | `#HEX` |
| ![teal900](../images/color/color-teal-900.png) | `teal900` | `#HEX` |

|                                              | Name     | Hex    |
| -------------------------------------------- | -------- | ------ |
| ![red050](../images/color/color-red-050.png) | `red050` | `#HEX` |
| ![red100](../images/color/color-red-100.png) | `red100` | `#HEX` |
| ![red200](../images/color/color-red-200.png) | `red200` | `#HEX` |
| ![red300](../images/color/color-red-300.png) | `red300` | `#HEX` |
| ![red400](../images/color/color-red-400.png) | `red400` | `#HEX` |
| ![red500](../images/color/color-red-500.png) | `red500` | `#HEX` |
| ![red600](../images/color/color-red-600.png) | `red600` | `#HEX` |
| ![red700](../images/color/color-red-700.png) | `red700` | `#HEX` |
| ![red800](../images/color/color-red-800.png) | `red800` | `#HEX` |
| ![red900](../images/color/color-red-900.png) | `red900` | `#HEX` |

|                                                    | Name        | Hex    |
| -------------------------------------------------- | ----------- | ------ |
| ![yellow050](../images/color/color-yellow-050.png) | `yellow050` | `#HEX` |
| ![yellow100](../images/color/color-yellow-100.png) | `yellow100` | `#HEX` |
| ![yellow200](../images/color/color-yellow-200.png) | `yellow200` | `#HEX` |
| ![yellow300](../images/color/color-yellow-300.png) | `yellow300` | `#HEX` |
| ![yellow400](../images/color/color-yellow-400.png) | `yellow400` | `#HEX` |
| ![yellow500](../images/color/color-yellow-500.png) | `yellow500` | `#HEX` |
| ![yellow600](../images/color/color-yellow-600.png) | `yellow600` | `#HEX` |
| ![yellow700](../images/color/color-yellow-700.png) | `yellow700` | `#HEX` |
| ![yellow800](../images/color/color-yellow-800.png) | `yellow800` | `#HEX` |
| ![yellow900](../images/color/color-yellow-900.png) | `yellow900` | `#HEX` |

|                                                  | Name       | Hex    |
| ------------------------------------------------ | ---------- | ------ |
| ![green050](../images/color/color-green-050.png) | `green050` | `#HEX` |
| ![green100](../images/color/color-green-100.png) | `green100` | `#HEX` |
| ![green200](../images/color/color-green-200.png) | `green200` | `#HEX` |
| ![green300](../images/color/color-green-300.png) | `green300` | `#HEX` |
| ![green400](../images/color/color-green-400.png) | `green400` | `#HEX` |
| ![green500](../images/color/color-green-500.png) | `green500` | `#HEX` |
| ![green600](../images/color/color-green-600.png) | `green600` | `#HEX` |
| ![green700](../images/color/color-green-700.png) | `green700` | `#HEX` |
| ![green800](../images/color/color-green-800.png) | `green800` | `#HEX` |
| ![green900](../images/color/color-green-900.png) | `green900` | `#HEX` |
