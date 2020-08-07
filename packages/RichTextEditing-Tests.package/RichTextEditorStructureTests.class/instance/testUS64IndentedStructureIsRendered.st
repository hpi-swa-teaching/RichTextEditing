acceptance-tests
testUS64IndentedStructureIsRendered

	self enterExampleStringOntoTextField.
	self assert: ((self editorText indentationAmountAt: (1 to: self editorText size)) = 0).
	self editorText addAttribute: self listTextStructure from: 1 to: self editorText size.
	self assert: ((self editorText indentationAmountAt: (1 to: self editorText size)) = self listLevel)