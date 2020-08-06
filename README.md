# RichTextEditing ![CI](https://github.com/hpi-swa-teaching/RichTextEditing/workflows/CI/badge.svg?branch=dev)[![Build Status](https://travis-ci.org/hpi-swa-teaching/RichTextEditing.svg?branch=dev)](https://travis-ci.org/hpi-swa-teaching/RichTextEditing)[![Coverage Status](https://coveralls.io/repos/github/hpi-swa-teaching/RichTextEditing/badge.svg?branch=dev)](https://coveralls.io/github/hpi-swa-teaching/RichTextEditing?branch=dev)
## SWT 2020 - Group 10, SWT 2019 - Group 11
# SquidWord
This is an implementation of a text editor in Squeak, which is capable of writing structured text. This means that text can be divided into logical units. Paragraphs are used to structure the text into sections on a broad level and so-called "text structures" are used to assign certain meanings to particular parts of the text.

# Using the editor
You can launch SquidWord by going to the `Apps` tab in Squeaks menu bar and clicking on `SquidWord`.

For information on using the editor and it's functionalities, refer to the integrated `Help Browser` that can be opened using the `Help` button in the upper right hand corner of SquidWord.

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

# SWT 2020
## XP Practice
We have used XP as a development method. In particular, we have used Resources, Scopes, Quality, Time to optimize the development process. Furthermore we continued the acceptance tests, but extended them with unit tests. As further practices we have introduced a style guide, which can be found at STYLEGUIDE.md. We also introduced the practice of "small releases" by publishing a github release every two weeks, and we established the practice of "planning game".

# SWT 2019
## XP Practice
We used acceptance testing so we valued well-understandable tests. That's why we used code duplication in some tests so that the customer can follow the test steps in each test. For each acceptance criterium (you can find them in the userstories) we  wrote one or more tests. We named the tests as follows: "testUS" + number of the user story + what is the test testing

## Outlook
In the future, it may also be possible to reflect over the text. Therefore, one would be able to easily export the text into different formats (e.g. Markdown, HTML, ...).
