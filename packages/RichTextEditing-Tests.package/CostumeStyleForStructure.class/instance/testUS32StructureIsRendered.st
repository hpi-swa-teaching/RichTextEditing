as yet unclassified
testUS32StructureIsRendered

	self editorText addAttribute: self combinedTextStructure from: self editorText first to: self editorText last.
	self assert: self textHasCombinedStyle