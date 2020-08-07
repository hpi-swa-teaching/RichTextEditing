acceptance-tests
testUS69LinkGetsPasted

	Clipboard clipboardText: self url.
	self textEditor paste.
	self assert: self exampleString size + self url size = self editorText size