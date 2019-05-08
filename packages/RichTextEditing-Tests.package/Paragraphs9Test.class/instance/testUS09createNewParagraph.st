tests
testUS09createNewParagraph
 
	self editor text: 'Example text'.
	self editorView sendKey: (Character cr) asString.
	self assert: (self editor text == 'Example text¶
	').
	
	
	