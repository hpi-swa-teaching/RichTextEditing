as yet unclassified
testUS36StructureIsExtendable

	self textEditor selectFrom: 1 to: self editorText size.
	self editorModel addAttribute: self extendableBoldTextStructure.
	self textEditor selectFrom: self editorText size + 1 to: self editorText size.
	self textView textMorph releaseParagraph.
	self addMoreText.
	
	self assert: self textIsBold