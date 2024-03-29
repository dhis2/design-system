# Typography

Typography, the selection and use of fonts, colors and sizes, is an effective way to communicate information to users.

## DHIS2 application typeface

All DHIS2 applications should use the open-source [Roboto typeface](https://fonts.google.com/specimen/Roboto). As always, consistency is important for users to understand that all DHIS2 applications are part of the same ecosystem.

### Internationalization

The Roboto typeface provides a reasonable set of glyphs, but there are some languages that aren't supported. The DHIS2 core team is currently exploring other options for a typeface that provides wider language support.

## Communicating with typography

An application can communicate information to a user using various techniques. Formatting typography to communicate is a useful way of keeping an interface uncluttered, while still clear and easy to understand.

### Hierarchy

![Example typographical hierarchy](../images/type/hierarchy.png)

Size and formatting can communicate how important a piece of information is. The largest, boldest text on a screen will appear to be the most important. The smallest, lightest text will appear to be the least important. Make sure the text in an application uses a size and format that reflects it's importance.

## Guidelines

There are no strict rules for the use of typography in DHIS2 applications. Different use cases will require different solutions. However, there are some guidelines that make applications easy to use and consistent.

### Sizes

Using text sizes from the following type scale will help create consistent looking DHIS2 applications. There are situations that require a different size, but the sizes from the type scale work for the majority of situations.

| class | size       |
| ----- | ---------- |
| `t12` | `0.75rem`  |
| `t14` | `0.875rem` |
| `t16` | `1rem`     |
| `t18` | `1.125rem` |
| `t20` | `1.25rem`  |
| `t24` | `1.5rem`   |
| `t30` | `1.875rem` |
| `t36` | `2.25rem`  |
| `t48` | `3rem`     |
| `t60` | `3.75rem`  |
| `t72` | `4.5rem`   |

### Line height

![Comparison of different line height properties](../images/type/lineheight.png)

Line height is the space between lines of text. Use a larger line height for long blocks of text to make it easier to read. `1.2` is a reasonable value to use as the default line height for blocks of text. Interface elements and controls should respect their predefined line heights. [Learn more about line height.](https://practicaltypography.com/line-spacing.html)

### Line length

![Comparison of different line length values](../images/type/linelength.png)

Keep line length to a reasonable size when displaying blocks of text. A block of text with long lines is difficult to scan and read. This means that on wide screens it may be necessary to limit the width of text sections. This also applies to form elements. A reasonable line length depends on the size of the text, so there is no fixed rule to follow, but about 90 characters per line is a good starting point. [Learn more about line length here.](https://practicaltypography.com/line-length.html)

### Minimum font size

![Comparison of different font sizes](../images/type/size.png)

Small font sizes can be difficult for a lot of users to read. Paragraph text should ideally never be smaller than 14px. Labels and metadata in complex, data-dense applications can use sizes as small as 11px. Be aware that some users won't be able to read this text this small, so these controls should never be application critical. Test applications with browsers set to different zoom levels to check that the application functions when using built-in browser tools for enlarging text.

### Color and contrast ratio

Light text on light backgrounds is difficult to read. Make sure that all text colors used pass the WCAG2.0 accessibility standards. ([WCAG2.0 standard accessibility checker](http://accessible-colors.com/)). Some text colors can be more difficult to read than others, so make sure to check all combinations with an accessibility tool. When in doubt, use a standard color combination.

The Design System color guidelines offer more examples of how to use color effectively. [Click here to read the color guidelines](color.md).
