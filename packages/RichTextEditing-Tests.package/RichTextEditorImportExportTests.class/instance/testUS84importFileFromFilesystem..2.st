acceptance-tests
testUS84importFileFromFilesystem

	self answer: self exampleImportFilePath inDialog: [self editorModel importFileWithDialog].
	self assert: (self exampleContent) equals: (self editorModel bufferDocument text string)