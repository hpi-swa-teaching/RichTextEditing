acceptance-tests
testUS36StructureIsNotExtendable

	self textEditor selectFrom: 1 to: self editorText size.
	self editorModel addTextAttribute: self boldTextStructure.
	self textView textMorph releaseParagraph.
	self enterStringOntoTextField: self exampleString.
	
	self deny: self textIsBold