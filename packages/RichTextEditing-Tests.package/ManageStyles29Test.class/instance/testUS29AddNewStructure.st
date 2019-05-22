as yet unclassified
testUS29AddNewStructure
	
	|  addStructureButton |
	addStructureButton := self editorView findByLabel: 'Add Structure'.
	self enterString: self newStructureName inDialog: [addStructureButton click.].
	
	self assert: (self structureIsDisplayed: self newStructureName asString).
	self shouldnt: [self editorModel removeStructure: self newStructureName asSymbol] raise: Error