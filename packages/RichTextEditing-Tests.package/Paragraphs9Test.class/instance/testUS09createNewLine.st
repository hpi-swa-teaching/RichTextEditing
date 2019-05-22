tests
testUS09createNewLine

	"new line with shift enter"
	self enterStringOntoTextField: 'hallo'.
	self pressShiftEnter.
	self assert: (self editorModel text = ('hallo', String lf) asText).
	