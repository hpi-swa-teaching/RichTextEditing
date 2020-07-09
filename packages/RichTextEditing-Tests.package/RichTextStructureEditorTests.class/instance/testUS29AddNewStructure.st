tests
testUS29AddNewStructure
	
	|  addStructureButton |
	addStructureButton := self structureEditorView findByLabel: '+'.
	self answer: self newStructureName inDialog: [addStructureButton click].
	
	self assert: (self structureIsDisplayed: self newStructureName asSymbol)