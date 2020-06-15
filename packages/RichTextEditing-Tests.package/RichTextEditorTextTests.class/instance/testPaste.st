unit-tests
testPaste

	Clipboard clipboardText: self otherText.
	self textEditor paste.
	self assert: self standardText size + self otherText size = self editorText size