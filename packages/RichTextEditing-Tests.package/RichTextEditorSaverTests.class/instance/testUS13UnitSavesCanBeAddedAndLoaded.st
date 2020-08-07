acceptance-tests
testUS13UnitSavesCanBeAddedAndLoaded

	self saver
		addSave: (RichTextDocument fromText: (self exampleString asText) withStructures: Set new)
		underName: 'Testname'.
	self assert: (self saver loadDocumentFromName: 'Testname') text equals: self exampleString asText