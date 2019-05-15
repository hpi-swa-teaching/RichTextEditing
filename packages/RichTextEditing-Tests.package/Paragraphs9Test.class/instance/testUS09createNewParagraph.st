tests
testUS09createNewParagraph

	"new line / paragraph with enter"
	self enterStringOntoTextField: 'hallo'.
	self pressEnter.
	self assert: (self editor text = ('hallo¶', String cr) asText).