acceptance-tests
testUS84loadFileFromFilesystem

	self enterString: self exampleFilePath inDialog: [self editorModel importFileWithDialog].
	self assert: (self fileContent) equals: (self editorModel bufferDocument text string)