tests
testUS13SavesCanBeAddedAndLoaded

	| saveName saveText |
	saveName := 'Testname'.
	saveText := Text fromString: 'this is a test'.
	self saver addSave: saveText underName: saveName.
	self assert: (self saver loadSaveFromName: saveName) equals: saveText.