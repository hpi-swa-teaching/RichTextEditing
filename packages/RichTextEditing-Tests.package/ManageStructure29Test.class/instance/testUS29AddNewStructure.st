testing
testUS29AddNewStructure
	
	|  addStructureButton |
	addStructureButton := self structureEditorView findByLabel: '+'.
	self enterString: self newStructureName inDialog: [addStructureButton click].
	
	self assert: (self structureIsDisplayed: self newStructureName asSymbol)