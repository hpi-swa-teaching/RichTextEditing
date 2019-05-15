tests
testUS09createNewLine
"new line with shift enter"
	self enterStringOntoTextField: 'hallo'.
	self enterStringOntoTextField: String cr.
	self assert: (self editor text = 'hallo
' asText).
	