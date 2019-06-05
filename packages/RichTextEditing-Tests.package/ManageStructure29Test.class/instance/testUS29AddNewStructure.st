tests
testUS29AddNewStructure
	
	|  addStructureButton |
	addStructureButton := self editorView findByLabel: '+'.
	self enterString: self newStructureName inDialog: [addStructureButton click].
	
	self assert: (self structureIsDisplayed: self newStructureName).