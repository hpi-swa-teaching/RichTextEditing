acceptance-tests
testUS69NormalTextDoesNotConvertToClickableLink

	Clipboard clipboardText: self standardText.
	self textEditor selectAll.
	self textEditor paste.
	self deny: self textIsLink