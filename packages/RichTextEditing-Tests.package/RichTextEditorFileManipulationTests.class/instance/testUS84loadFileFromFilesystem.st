acceptance-tests
testUS84loadFileFromFilesystem
	self setupFile.
	self editorModel loadFileFrom: self exampleFilePath.
	self tearDownFile.
	self assert: (self fileContent) equals: (self editorModel bufferDocument text string)