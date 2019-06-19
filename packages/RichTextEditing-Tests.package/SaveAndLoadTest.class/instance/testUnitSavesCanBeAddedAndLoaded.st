tests
testUnitSavesCanBeAddedAndLoaded
	| t1 t2 t3 |
	t1 := 'Testname'.
	t2 := Text fromString: 'this is a test'.
	t3 := RichDocument fromText: t2 withStructures: Set new.
	self saver addSave: t3 underName: t1.
	self assert: (self saver loadDocumentFromName: t1) text equals: t2