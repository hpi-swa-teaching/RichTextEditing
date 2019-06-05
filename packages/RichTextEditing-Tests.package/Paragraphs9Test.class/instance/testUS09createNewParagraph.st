tests
testUS09createNewParagraph

	"new line / paragraph with enter"
	self enterStringOntoTextField: 'hallo'.
	self pressEnter.
	self assert: (self editorModel text = ('hallo', 182 asCharacter asString) asText).