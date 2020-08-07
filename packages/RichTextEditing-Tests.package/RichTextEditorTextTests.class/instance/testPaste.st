unit-tests
testPaste

	Clipboard clipboardText: self exampleString.
	self textEditor paste.
	self assert: self exampleString size + self exampleString size = self editorText size