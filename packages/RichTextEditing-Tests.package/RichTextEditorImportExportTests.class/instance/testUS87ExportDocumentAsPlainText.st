acceptance-tests
testUS87ExportDocumentAsPlainText

	self enterStringOntoTextField: self exampleContent.
	self editorModel saveText.
	self chooseExportStrategy: RichTextPlainTextExportStrategy.
	
	self assert: self exportedFileExists.
	self assert: self exportedFileContent equals: self exampleContent