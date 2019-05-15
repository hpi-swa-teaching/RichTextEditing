tests
testUS09createNewLine

	"new line with shift enter"
	self enterStringOntoTextField: 'hallo'.
	self pressShiftEnter.
	self assert: (self editor text = ('hallo', String lf) asText).
	