acceptance-tests
testUS69NormalTextDoesNotConvertToClickableLink

	Clipboard clipboardText: self exampleString.
	self textEditor selectAll.
	self textEditor paste.
	self deny: self textIsLink