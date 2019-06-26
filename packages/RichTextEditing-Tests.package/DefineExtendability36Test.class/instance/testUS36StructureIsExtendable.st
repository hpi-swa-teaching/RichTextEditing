tests
testUS36StructureIsExtendable

	self textEditor selectFrom: 1 to: self editorText size.
	self editorModel addAttribute: self extendableBoldTextStructure.
	self textView textMorph releaseParagraph. "required in order to clear the text's cache and make it register the attribute"
	self addMoreText.
	
	self assert: self textIsBold