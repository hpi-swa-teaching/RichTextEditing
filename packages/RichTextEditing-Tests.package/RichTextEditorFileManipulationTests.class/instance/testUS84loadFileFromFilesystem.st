tests
testUS84loadFileFromFilesystem
	self setupFile.
	self editorModel loadFileFrom: self exampleFilePath.
	self assert: (self fileContent) equals: (self editorModel bufferDocument text string).
	self tearDownFile.	