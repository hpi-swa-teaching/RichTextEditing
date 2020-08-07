acceptance-tests
testUS29RemoveNewStructure

	| removeStructureButton |
	removeStructureButton := self structureEditorView findByLabel: '-'.
	self editorModel createNewStructure: self newStructureName asSymbol.
	
	self enterStructureNameInRemoveDialog: [removeStructureButton click].
	self deny: (self structureIsDisplayed: self newStructureName asSymbol)