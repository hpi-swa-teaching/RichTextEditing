as yet unclassified
testUS29RemoveNewStructure

	|  removeStructureButton |
	removeStructureButton := self editorView findByLabel: 'Remove Structure'.
	self editorModel createNewStructure: self newStructureName asSymbol.
	
	self enterStructureNameInRemoveDialog: [removeStructureButton click].
	self assert: (self structureIsNotDisplayed: self newStructureName).