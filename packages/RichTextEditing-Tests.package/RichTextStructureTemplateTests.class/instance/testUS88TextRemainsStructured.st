acceptance tests
testUS88TextRemainsStructured

	self enterStringOntoTextField: 'test'.
	self textEditor selectAll.
	self selectOptionBold.
	self document setNewTemplate: RichTextMarkdownTemplate.
	self textEditor selectAll.
	self assert: (self editorModel hasStructure: #bold)
