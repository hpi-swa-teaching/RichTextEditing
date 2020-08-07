acceptance-tests
testUS143ExportImportObjectEqual

	self editorModel setDocument: self exampleDocument.
	self
		chooseExportStrategy: RichTextObjectExportStrategy;
		answer: self exampleExportFilePath inDialog: [self editorModel importObjectFileWithDialog];
		assert: self exampleDocument equals: self document