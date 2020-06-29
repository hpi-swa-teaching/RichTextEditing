tests
testUS69LinkGetsPasted

	Clipboard clipboardText: self url.
	self textEditor paste.
	self assert: self standardText size + self url size = self editorText size