as yet unclassified
testUS32StructureIsRendered

	self editorText addAttribute: self combinedTextStructure.
	
	self assert: self textHasCombinedStyle