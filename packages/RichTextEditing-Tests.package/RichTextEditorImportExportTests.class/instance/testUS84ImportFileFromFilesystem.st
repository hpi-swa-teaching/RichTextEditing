acceptance-tests
testUS84ImportFileFromFilesystem

	self answer: self exampleImportFilePath inDialog: [self editorModel importFileWithDialog].
	self assert: (self exampleContent) equals: (self editorModel bufferDocument asString)