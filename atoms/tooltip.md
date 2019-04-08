# Tooltip
A tooltip is a container for displaying information about an element, it is displayed when a user hovers over the element.

![](../images/tooltip.jpg) 

## Usage
Tooltips only display when a user hovers over an element. Therefore it is important not to use tooltips for critical or important information. Information provided in tooltips should be supplementary or provide helpful context. Icon buttons can use tooltips to inform the user of their action. Never put important information or actions inside a tooltip. 

* Common usage of a tooltip is to expand on the displayed information when the user hovers over the element. 
* Do not place actions inside a tooltip. A text link can be included if it would be useful for the user.
* Only text should be displayed in a tooltip. A [popover](../molecules/popover.md) can be used for rich information.
* Limit the text inside a tooltip to a single, short sentence.
* Do not repeat information in a tooltip, provide extra relevant, useful information.

### Placement
By default the tooltip should display above the hovered element. Alternatively, a tooltip may be displayed underneath or to the side of an element if there is limited space.

## Examples in use
![](../images/tooltip-example.jpg)
*Hovering over the selected period elements displays extra information, which period is selected.*

---

![](../images/tooltip-example2.jpg)
*This tooltip gives the user some more context for the upwards arrow inside the cell: the percentage positive growth and the previous value.*

---

![](../images/tooltip-example3.jpg)
*The tooltip gives extra information for new users about the action attributed to this icon used in an information dense environment.*