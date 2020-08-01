unit-tests
testTargetDocumentSavesTextStructures

	self editorModel textStructures: {self exampleTextStructure}.
	self deny: (self editorModel targetDocument textStructures allSatisfy: [:each | 
		each structureIdentifier = self exampleTextStructure structureIdentifier]).
	self editorModel saveText.
	self assert: (self editorModel targetDocument textStructures allSatisfy: [:each | 
		each structureIdentifier = self exampleTextStructure structureIdentifier])