# RichTextEditing [![Build Status](https://travis-ci.org/hpi-swa-teaching/RichTextEditing.svg?branch=master)](https://travis-ci.org/hpi-swa-teaching/RichTextEditing)[![Coverage Status](https://coveralls.io/repos/github/hpi-swa-teaching/RichTextEditing/badge.svg?branch=master)](https://coveralls.io/github/hpi-swa-teaching/RichTextEditing?branch=master)
## SWT 2019 - Group 11
# RichTextEditor (a.k.a. SquidWord)
This is an implementation of a text editor in Squeak, which is capable of writing structured text. This means that text can be divided into logical units. Paragraphs are used to structure the text into sections on a broad level and so-called "text structures" are used to assign certain meanings to particular parts of the text.

Structures can be customized with regards to emphasis, color and font. It is also possible to add or remove completely custom structures and prioritize them (e.g. to determine which color should be displayed if multiple structures are applied to the same text).

In the foreseeable future, it will also be possible to reflect over the text. Therefore, one will be able to easily export the text into different formats (e.g. Markdown, HTML, ...).

# Supported Versions
All Squeak versions since (including) 5.1 are supported.

# Installation:
Copy this command into your local workspace and Ctrl + d it:  
``` Smalltalk
Metacello new
	baseline: 'RichTextEditing';
	repository: 'github://hpi-swa-teaching/RichTextEditing:master/packages';
	load.
```
