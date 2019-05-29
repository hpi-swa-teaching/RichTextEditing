as yet unclassified
testUS29AddNewStructure
	
	|  addStructureButton |
	addStructureButton := self editorView findByLabel: 'Add Structure'.
	self enterString: self newStructureName inDialog: [addStructureButton click].
	
	self assert: (self structureIsDisplayed: self newStructureName).

	"This must be done to ensure that the structure doesn't exist after this test has finished"
	self editorModel removeStructure: self newStructureName.