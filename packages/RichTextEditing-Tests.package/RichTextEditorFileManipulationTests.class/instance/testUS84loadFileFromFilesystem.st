acceptance-tests
testUS84loadFileFromFilesystem

	self enterString: self exampleFilePath inDialog: [self editorModel loadFileWithDialog].
	self assert: (self fileContent) equals: (self editorModel bufferDocument text string)