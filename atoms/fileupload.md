# File Upload
The file upload component allows users to upload files from their local machine.

![](../images/file-upload.png)

## Usage
Use a file upload component in forms and interfaces wherever a user needs to be able to upload a file from their local machine.

### Labels
![](../images/file-upload-label.png)

An optional label can be included. Use a label where it makes sense, especially when using a file upload component as part of a form with other inputs.

### Help text
![](../images/file-upload-help.png)

It is important to include help text to inform the user what files are acceptable to upload. Do not wait for the user to upload a problematic file to reveal limitations and requirements. If the upload only accepts .jpg files under 1mb, tell the user this up front.

### File list
![](../images/file-upload-full.png)

The filename of successfully uploaded files is displayed in the file list. Each file in the list has a control to remove that file.

### File list placeholder text
![](../images/file-upload-placeholder.png)

Placeholder text can also be included in place of the file list, before a file has been uploaded. This text can be customised. In the above example 'No files uploaded yet.' is included as placeholder text. This text is useful for making the current component state completely obvious to the user. Placeholder text is optional, but highly recommended.

### Error
![](../images/file-upload-error.png)

Error messages appear below the file upload button and above the file list, if one exists. An icon is also shown to draw user attention to the error. Make sure to follow the [guidelines for writing helpful error messages](https://github.com/dhis2/design-system/blob/master/principles/content-communication.md#error-messages).


### Loading progress
![](../images/file-upload-loader.png)

It is important to communicate to the user that a file is in the process of being uploaded, but hasn't finished yet. It is important that any forms or page actions are not submitted in this time.

File upload progress is shown with a circular loader and 'Uploading:' text in front of the filename. Where possible a cancel action should be included.


### Single vs. Multiple file upload
![](../images/file-upload-multi.png)

Where multiple files can be uploaded by a single file upload component, those file names are stacked in the file list in the order they were selected (newest last). All files in the file list have their own remove control and loading indicators.

If a file upload is set to accept one file only, the upload button will be disabled when a file has been uploaded.


## Examples in use

WIP
<!-- ![](../images/checkbox-example.png)
*Checkboxes are used for toggling on/off the display of certain elements. Checkbox status True/On indicates that this element will display* -->
