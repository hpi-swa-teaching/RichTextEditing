tests
testUS29RemoveNewStructure

	| removeStructureButton |
	removeStructureButton := self editorView findByLabel: '-'.
	self editorModel createNewStructure: self newStructureName asSymbol.
	
	self enterStructureNameInRemoveDialog: [removeStructureButton click].
	self assert: (self structureIsNotDisplayed: self newStructureName).