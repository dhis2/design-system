# Elevation
Elevation is used to create depth in a user interface. Layering elements upon one another can communicate hierarchies and distinguish different elements apart.

![](../images/elevation.jpg)

[CSS design specs](https://codepen.io/j_cpr/pen/oOBLMp)

## Usage
Use elevation to seperate interface elements from one another. This is useful for creating hierarchies or showing extra information without breaking a layout.

There are four levels of elevation available, e100 is the lowest, e400 is the highest. So, any element given e400 elevation will appear about e100, e200 or e300 elements.

### Hierarchy
An example of how applying elevation can communicate differently:
- setting e100 on an element will make it feel more connected to the content below because it is closer
- setting e400 will create a perceived distance between the elements behind and the e400 element. This is useful when needing to create a divide, but keep it mind that is can easily distract a user from their flow.

![elevation example](../images/elevation-illu.png)

In the above example, notice how the raised element on the left, using e100, seems to relate more closely to the table below. The element on the right uses e400 and seems to be disconnected from the table because it is further away from it.

### Elevation vs. Stacking
Keep in mind that elevation only applies to elements in the base application layer. Modals, popovers and other elements can appear above an e400 element because they occupy their own layer. This behaviour defined by the Stacking system. Read more about the stacking of layers [here](../principles/spacing-alignment.md).


<!-- ## Examples in use
WIP -->
