tests
testUS09createNewParagraph
 
	self editor setText: 'Example text'.
	self editorView sendKey: (Character cr) asString.
	self assert: (self editor text == 'Example text¶
	').
	
	
	