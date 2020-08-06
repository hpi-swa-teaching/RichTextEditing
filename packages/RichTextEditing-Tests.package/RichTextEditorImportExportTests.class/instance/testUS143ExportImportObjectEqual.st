acceptance-tests
testUS143ExportImportObjectEqual

	self editorModel setDocument: self exampleDocument.
	self chooseExportStrategy: RichTextObjectExportStrategy.
	self answer: self exampleExportFilePath inDialog: [self editorModel importObjectFileWithDialog].
	self assert: self exampleDocument equals: self document