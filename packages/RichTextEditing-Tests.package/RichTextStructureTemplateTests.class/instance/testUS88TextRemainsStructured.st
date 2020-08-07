acceptance tests
testUS88TextRemainsStructured

	self enterExampleStringOntoTextField.
	self textEditor selectAll.
	self selectOptionBold.
	self document setNewTemplate: RichTextMarkdownTemplate.
	self textEditor selectAll.
	self assert: (self editorModel hasStructure: #bold)
