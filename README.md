# RichTextEditing ![CI](https://github.com/hpi-swa-teaching/RichTextEditing/workflows/CI/badge.svg?branch=dev)[![Build Status](https://travis-ci.org/hpi-swa-teaching/RichTextEditing.svg?branch=dev)](https://travis-ci.org/hpi-swa-teaching/RichTextEditing)[![Coverage Status](https://coveralls.io/repos/github/hpi-swa-teaching/RichTextEditing/badge.svg?branch=dev)](https://coveralls.io/github/hpi-swa-teaching/RichTextEditing?branch=dev)
## SWT 2020 - Group 10, SWT 2019 - Group 11
# SquidWord
This is an implementation of a text editor in Squeak, which is capable of writing structured text. This means that text can be divided into logical units. Paragraphs are used to structure the text into sections on a broad level and so-called "text structures" are used to assign certain meanings to particular parts of the text.

# Using the editor
Once installed, you can launch SquidWord by going to the `Apps` tab in Squeaks menu bar and clicking on `SquidWord`.

For information on using the editor and its functionalities, refer to the integrated `Help Browser` that can be opened using the `Help` button in the upper right hand corner of SquidWord.

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

# Developer advice
If you are new to the project and starting to develop more features visit the Wiki over at [https://github.com/hpi-swa-teaching/RichTextEditing/wiki](https://github.com/hpi-swa-teaching/RichTextEditing/wiki).

## Outlook
In the future, it might be possible to integrate morphs, tables etc. into rich text. The Scripting API and exporting/importing functionality is also up for improvement. Additionally, it may be possible to integrate rich text into other tools (i.e. e-mail client). 
