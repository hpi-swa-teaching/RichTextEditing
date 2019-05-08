running
testUS13loadButtonLetsChoosePreviouslySavedText
"Not finished yet, have to find a way to test that dialog result (which is unavailable) is valid without testing that the loaded text is now in the editor, because that's another test"

	| button |
	button := self editorView findByLabel: 'Load from image'.
	self editor text: self text.
	self enterSaveNameInDialog: [self editor saveTextInImage].
	self assert: (false)