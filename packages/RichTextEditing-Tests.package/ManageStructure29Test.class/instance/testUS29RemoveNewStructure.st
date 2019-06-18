testing
testUS29RemoveNewStructure

	| removeStructureButton |
	removeStructureButton := self structureEditorView findByLabel: '-'.
	self editorModel createNewStructure: self newStructureName asSymbol.
	
	self enterStructureNameInRemoveDialog: [removeStructureButton click].
	self assert: (self structureIsNotDisplayed: self newStructureName asSymbol).