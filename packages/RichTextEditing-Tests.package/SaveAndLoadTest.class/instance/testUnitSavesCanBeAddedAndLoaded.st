tests
testUnitSavesCanBeAddedAndLoaded

	| saveName saveText |
	saveName := 'Testname'.
	saveText := Text fromString: 'this is a test'.
	self saver addSave: saveText underName: saveName withStructures: Set new.
	self assert: (self saver loadSaveFromName: saveName) equals: saveText.