unit-tests
testNewNullTextStructureReturnsNullTextStructure

	self assert: self structureEditorView model newNullTextStructure class
		equals: RichTextNullStructure