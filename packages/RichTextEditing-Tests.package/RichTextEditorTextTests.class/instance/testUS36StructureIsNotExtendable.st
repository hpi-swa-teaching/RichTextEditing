acceptance-tests
testUS36StructureIsNotExtendable

	self textEditor selectFrom: 1 to: self editorText size.
	self editorModel addAttribute: self boldTextStructure.
	self textView textMorph releaseParagraph.
	self addMoreText.
	
	self deny: self textIsBold