acceptance-tests
testUS44StructureListExists

	self assert: (self editorView findByName: self structureListLabel) morphs notEmpty