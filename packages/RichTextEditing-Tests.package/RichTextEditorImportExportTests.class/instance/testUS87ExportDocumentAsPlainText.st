acceptance-tests
testUS87ExportDocumentAsPlainText

	self enterStringOntoTextField: self exampleExportContent.
	self editorModel saveText.
	self
		chooseExportStrategy: RichTextPlainTextExportStrategy;
		assert: self exportedFileExists;
		assert: self exportedFileContent equals: self exampleExportContent