tests
testUS32StructureIsRendered

	self  assert: self textHasNoStyle.
	self editorModel addAttribute: self combinedTextStructure.
	self assert: self textHasCombinedStyle
	
