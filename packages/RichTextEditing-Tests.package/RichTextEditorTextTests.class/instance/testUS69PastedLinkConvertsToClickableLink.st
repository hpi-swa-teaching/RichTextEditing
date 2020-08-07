acceptance-tests
testUS69PastedLinkConvertsToClickableLink

	Clipboard clipboardText: self url.
	self textEditor selectAll.
	self textEditor paste.
	self assert: self textIsLink