tests
testUS09createNewParagraph
"new line with enter"
	self enterStringOntoTextField: 'hallo'.
	self enterStringOntoTextField: '
'.
	self assert: (self editor text = 'hallo¶
' asText).