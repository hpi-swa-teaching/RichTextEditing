tests
testUnitSavesCanBeAddedAndLoaded
	
	| saveName text document |
	saveName := 'Testname'.
	text := Text fromString: 'this is a test'.
	document := RichTextDocument fromText: text withStructures: Set new.
	self saver addSave: document underName: saveName.
	self assert: (self saver loadDocumentFromName: saveName) text equals: text