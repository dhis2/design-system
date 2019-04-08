# Content & Communication
### Talking to the user

It's important when communicating with the user to keep a consistent, understandable tone of voice. We do not want to talk down to our users, on the other hand we do not want to confuse them unnecessarily. 

Help the user build a logical mental picture of whatever you are trying to communicate. Refer them to the help documentation where necessary to keep things concise.

For example:

>"Enable map legend sets for each dimension layer?" 

vs. 

>"Apply legend sets to all layers?"

The difference is subtle, but the second example is more human, slightly simplified, but still gives enough detail for the user to understand what will happen. Focus on the intended action when presenting an option. In the first example, what does "enable" really mean? The user doesn't want to "enable" as a final intended action. Their intended final action is to get legend sets applied to all map layers, enabling an option is a proxy to get to that goal. Instead, go direct to that intended action and use that word instead, "apply". 

### Building a conceptual model

A fundamental concept of UX design is building a conceptual model for the user. A conceptual model lets the user imagine an abstract concept, e.g. software, in another way. Often, this allows them to understand it much better. The classic examples are users understanding a computer file system as a filing cabinet (that's why we have folders). The key to understandable software is building on and upon a conceptual model that users understand.

This can get abstract, but actionable advice here is to always explain or present things to a user in a way that makes sense to them. The most important advice:

Remember that we do not have the same conceptual models as our users.

We, as devs involved in the project, have a very different idea of how the software works, we know about all the stuff going on behind the scenes. The user doesn't know this, and often it is not relevant. Remember this when communicating anything to the user. Think about what the user is trying to do. Do they want to "link two instances", or "Make a relationship"? Same action, but a different way of explaining the model. **Always communicate to the user, not to yourself.**

### Error messages

Error messages are the classic example of where clear language can offer the most benefit. Error messages should be clear, concise and, where possible, actionable. Consider the following example:

> Error: no series object found for analytical object

This may make sense to someone familiar with the processes going on in the background, but for a user this doesn't offer anything beyond 'Error'. We can translate the message to something the user can understand and offer some actionable advice:

> There's a problem, this chart doesn't have enough data. Try adding some data to the series in the layout.

It is not always possible to give specific error messages, maybe we just know that something went wrong, but we can't really say exactly what. In that case, a catch all error should be used to provide the maximum amount of info possible. For example

> Something went wrong opening this app. Contact your system administrator.

Most importantly, if there is an error, **inform the user.** Never leave a page or component blank or perpetually loading forever in an error state. Users, especially with low technological capabilities, will wait 20+ minutes if they think the app is working in the background. Always keep the user informed of critical and fatal errors.

### Keeping the user informed

It is vital to always keep the user informed as to what is happening. If the application is loading a dataset, let the user know. Avoid all situations where a user could be looking at a static screen and thinking "is something happening?". Even if the most that can be said is "Something is happening...", that is better than nothing.

Practicially this means, but is not limited to:

- displaying loading spinners when waiting on data
- when no data is returned, display "No data found" instead of a blank screen
- where possible, displaying loading as a progress bar, so the user understands how much time they will be waiting
- not just informing the user of errors, but also successes: "Program stage saved." is a simple, effective piece of communication that helps the user feel at ease and trust DHIS2
- informing the user of intention, but perhaps odd, behaviour. If application behaviour could be interpreted as an error, make sure to let the user know why. For example, when selecting a program some org. units might be filtered away. The user might not understand this link, so to them they are just missing org. units. A simple message: "Some org. units are not being shown for the selected program. Show all org. units" helps communicate that this is intentional behaviour and should be expected.

![example ui communicating filtered state](../images/filtered-information.jpg)
*Without a simple explanation text, how would the user know why all units wern't in the list?*

### Tone of voice
It is important to adopt the right tone of voice when communicating with the user. DHIS2 applications should keep the following principles in mind:
* Simple. Information should be communicated in a simple way, don't overcomplicate sentences or give the user more information that they need. Remember that all content must be translated into many languages, so don't use unecessary words.
* Honest. Always be open with application capabilities and status.
* Friendly, but focused. It's ok to adopt a casual tone, but don't write jokes or light-hearted content. DHIS2 applications are used in sensitive conditions and the user interface should adopt a detached tone.

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