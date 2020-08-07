acceptance-tests
testUS32StructureIsRendered

	self assert: self textHasNoStyle.
	self editorText addTextAttribute: self combinedTextStructure.
	self assert: self textHasCombinedStyle
	
