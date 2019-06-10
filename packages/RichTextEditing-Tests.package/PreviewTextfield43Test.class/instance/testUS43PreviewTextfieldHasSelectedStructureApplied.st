testing
testUS43PreviewTextfieldHasSelectedStructureApplied

	| previewText testStructure anotherStructure |
	testStructure := #bold.
	anotherStructure := #italic.
	
	self structureEditor currentStructure: testStructure.
	previewText := (self structureEditorView findByName: 'textPreview') text.

	self assert: (self hasStructure: testStructure forText: previewText).
	self deny: (self hasStructure: anotherStructure forText: previewText)