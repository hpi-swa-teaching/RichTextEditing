# RichTextEditing [![Build Status](https://travis-ci.org/hpi-swa-teaching/RichTextEditing.svg?branch=master)](https://travis-ci.org/hpi-swa-teaching/RichTextEditing)[![Coverage Status](https://coveralls.io/repos/github/hpi-swa-teaching/RichTextEditing/badge.svg?branch=master)](https://coveralls.io/github/hpi-swa-teaching/RichTextEditing?branch=master)
## SWT 2019 - Group 11
# SquidWord
This is an implementation of a text editor in Squeak, which is capable of writing structured text. This means that text can be divided into logical units. Paragraphs are used to structure the text into sections on a broad level and so-called "text structures" are used to assign certain meanings to particular parts of the text.

# Using the editor
## Paragraphs
Pressing *Enter* inserts a Parapraph, pressing *Shift + Enter* insert a normal line break. The paragraph is visible by an increased line height.
Structures can be applied to portions of the text by selecting the particular text and selecting the structures from the list of available structures on the left-hand side.

## Structures
Structures can be customized with regards to emphasis, color and font. For this purpose, one can use the **Structure Editor** which comes bundled with the Text Editor. In the structure Editor, it is also possible to add or remove completely custom structures and prioritize them (e.g. to determine which color should be displayed if multiple structures are applied to the same text). Custom structures will appear in the structure selection list on the right side of the respective editor.

## Saving and Loading
When the text is saved via the *Save* button or by pressing *Ctrl + s*, the changes regarding the text and structures are written into a **RichTextDocument** object. This object can be inspected by clicking the *Document* button in the editor. It is possible to open the document in another editor by sending the message *openInEditor* to it.

The *Save as...* button lets the user choose a name for the document. The document is then saved in the image (in it's current state, so make sure to save temporary changes to the document prior to that). It can be loaded in any other editor via the *Load* button.

# Outlook
In the future, it may also be possible to reflect over the text. Therefore, one would be able to easily export the text into different formats (e.g. Markdown, HTML, ...).

# Supported Versions
All Squeak versions >= 5.1 are supported.

# Installation:
Copy this command into your local workspace and execute (Ctrl + d) it:  
``` Smalltalk
Metacello new
	baseline: 'RichTextEditing';
	repository: 'github://hpi-swa-teaching/RichTextEditing:master/packages';
	load.
```
