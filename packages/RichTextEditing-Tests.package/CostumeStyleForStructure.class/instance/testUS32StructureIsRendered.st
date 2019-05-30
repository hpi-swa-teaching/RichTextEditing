as yet unclassified
testUS32StructureIsRendered

	self editorText addAttribute: self combinedTextStructure.
	self editorModel textChanged.
	self assert: self textHasCombinedStyle