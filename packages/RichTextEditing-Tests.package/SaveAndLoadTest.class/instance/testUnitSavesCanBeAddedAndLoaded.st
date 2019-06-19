tests
testUnitSavesCanBeAddedAndLoaded

	| saveName saveText document|
	saveName := 'Testname'.
	saveText := Text fromString: 'this is a test'.
	document := RichDocument fromText: saveText withStructures: Set new.
	self saver addSave: document underName: saveName.
	self assert: (self saver loadDocumentFromName: saveName) text equals: saveText.