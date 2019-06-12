testing
testUS43PreviewTextfieldHasSelectedStructureApplied

	| previewText testStructure anotherStructure |
	testStructure := #bold.
	anotherStructure := #italic.
	
	self structureEditor currentStructure: testStructure.
	previewText := (self structureEditorView findByName: self textPreviewLabel) text.

	self assert: (self hasStructure: testStructure forText: previewText).
	self deny: (self hasStructure: anotherStructure forText: previewText).
	
	self structureEditor currentStructure: anotherStructure.
	previewText := (self structureEditorView findByName: self textPreviewLabel) text.

	self deny: (self hasStructure: testStructure forText: previewText).
	self assert: (self hasStructure: anotherStructure forText: previewText)