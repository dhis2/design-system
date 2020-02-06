# Content & Communication

--- Introduction ---

Communicating in a consistent way helps DHIS2 users understand, use and extend DHIS2. Follow these principles, each of which is expanded below:

- Use words that are easily understood, consistent and not unnecessarily technical.
- Help the user to build a mental model of the DHIS2 platform and applications
- Communicate errors clearly and with guidelines or actions
- Keep the user informed about application status
- Use a clear, honest and friendly tone of voice
- Only refer to a user, using _you/your_ when necessary.

### Talking to the user

Use understandable, consistent language when communicating with a user. Provide information that is relevant and useful. Avoid unnecessary confusion by communicating in clear terms. Do not talk down to users, regardless of their technical ability.

Keep communication concise and to the point. Do not attempt to guide the user through all parts of an interface, the interface should speak for itself. A short introductory text for sections within an application is enough to give the user context to explore further. Where more guidance is necessary refer the user to the relevant documentation.

For example, when prompting a user to confirm an action:

> "Enable map legend sets for each dimension layer?"

vs.

> "Apply legend sets to all layers?"

TODO

The correct example is clear, still providing enough detail about the consequences. Focusing on the intended action: applying legend sets to layers, makes the text easier to understand. The incorrect example uses several unnecessary words, DHIS2 technical terms and passively states the action. The correct example directly states the action and consequences.

### Building a conceptual model

A conceptual model helps the user imagine an abstract concept, e.g. software, in another way. This allows a clearer understanding of complex concepts. A classic example: a computer file system understood as a filing cabinet, the mental model is supported by _files_ and _folders_. **The key to designing usable software is to present a conceptual model that users can understand and relate to.**

Applications should make sense to a user. A user doesn't need to understand all technical details, but they should have a clear mental model of what the application means to them.

**Remember that software designers and developers do not have the same conceptual models as users.**

Those involved in building applications have a very different idea of how they work. A user does not have the _behind the scenes_ knowledge, often it is not relevant. Remember this when communicating to the user.

Think about what the user is trying to do, not what the application is doing:

> Do they want to "link two instances", or "Make a relationship"? Same action, but a different way of explaining the model.
> TODO

Remember: **always communicate to the user.**

### Error messages

Always inform the user when an error occurs. Do not leave a page or component blank or forever loading. Critical or fatal application errors need to be shown as soon as they occur.

Clear, understandable language is very helpful in error messages. Error messages should be easy to read, concise and, when possible, actionable.

Consider the following error messages, both communicate the same technical error:

TODO

> Error: no series object found for analytical object
> There's a problem, this chart doesn't have enough data. Try adding some data to the series in the layout.

A technical error, like the one in the incorrect example, may make sense to a technical user. For an end user this information is rarely useful. Provide the information in a way that communicates _what went wrong_ and _what can be done to fix it_.

Sometimes technical details or logs can be helpful. If so, provide these in an expandable area or as a downloadable file.

#### Generic errors

It is not always possible to present specific error messages. In those cases, inform the user that something has gone wrong and that they should contact a relevant administrator.

### Keeping the user informed

It is vital to always keep the user informed as to what is happening. If the application is loading a dataset, let the user know. Avoid all situations where a user could be looking at a static screen and thinking "is something happening?". Even if the most that can be said is "Something is happening...", that is better than nothing.

Practically this means, but is not limited to:

- displaying loading spinners when waiting on data
- when no data is returned, display "No data found" instead of a blank screen
- where possible, displaying loading as a progress bar, so the user understands how much time they will be waiting
- not just informing the user of errors, but also successes: "Program stage saved." is a simple, effective piece of communication that helps the user feel at ease and trust DHIS2
- informing the user of intention, but perhaps odd, behaviour. If application behaviour could be interpreted as an error, make sure to let the user know why. For example, when selecting a program some org. units might be filtered away. The user might not understand this link, so to them they are just missing org. units. A simple message: "Some org. units are not being shown for the selected program. Show all org. units" helps communicate that this is intentional behaviour and should be expected.

![example ui communicating filtered state](../images/filtered-information.jpg)
_Without a simple explanation text, how would the user know why all units wern't in the list?_

### Tone of voice

It is important to adopt the right tone of voice when communicating with the user. DHIS2 applications should keep the following principles in mind:

- Simple. Information should be communicated in a simple way, don't overcomplicate sentences or give the user more information that they need. Remember that all content must be translated into many languages, so don't use unecessary words.
- Honest. Always be open with application capabilities and status.
- Friendly, but focused. It's ok to adopt a casual tone, but don't write jokes or light-hearted content. DHIS2 applications are used in sensitive conditions and the user interface should adopt a detached tone.

#### Examples

##### Introducing the user to the available features in a modal view:

❌ Too technical and formal:

> Here you have the capability to edit all available data items, modify legend styles and add data filtering.

❌ Too casual and friendly:

> Want to edit data, change up the styling or cut down on the data overload? You can do that right here!

✅ A well-balanced, informative message:

> Edit data, change legend styling and add filters below.

##### Letting the user know there was an error:

❌ Too technical and formal:

> Unexpected end of dataset before loop finished, cannot render processed array.

❌ Too casual and friendly:

> Yikes! There's a bug in the system, but don't worry, we're on it!

✅ A well-balanced, informative message:

> There was a problem processing this data and it can't be displayed.

### Referring to the user

Sometimes it may be useful to refer to the user. When doing so, always use the second-person, referring to the user as _you_ or _your_. Use these terms sparingly and only where it is important that the user understands that their data is separate from some other type of data. Do not use _me_ or _my_, which can cause confusion: is the user _me_, or is DHIS2 _me_? Using _you_ avoids this problem.

Guidelines for the use of _you_ and _your_ in DHIS2:

- Only use _you_ or _your_ if there is other, similar items that do not belong to the user. For example, when displaying a list of documents, if they all belong to the user simply refer to them as 'Documents'. If there are some documents that belong to the user, and some that belong to a wider community then it makes sense to highlight this. 'Your Documents' could refer to the user's documents and 'Community Documents' could refer to all others.
- _You_ or _your_ could be replaced by the currently logged in username. This is useful in situations where a single user login is used in many places. However, be aware that usernames can be very long. Only use username labels where data explicitly belongs to that user and no one else.
- Be aware that _you_ and _your_ may refer to a single user or to the DHIS2 instance. In Data Visualizer we refer to 'Your Dimensions'. These dimensions belong to the DHIS2 instance, not personally to the user, but in this case we are using _you_ to distinguish between the custom, user defined dimensions and system dimensions. Ensure the relationship is clear and the user understands what data belongs to them and what belongs to their shared DHIS2 instance.
