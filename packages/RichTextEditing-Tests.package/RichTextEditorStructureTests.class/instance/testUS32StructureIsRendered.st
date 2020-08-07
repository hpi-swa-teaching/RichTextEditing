acceptance-tests
testUS32StructureIsRendered

	self assert: self textHasNoStyle.
	self editorText addAttribute: self combinedTextStructure.
	self assert: self textHasCombinedStyle
	
