acceptance-tests
testUS84loadFileFromFilesystem

	self editorModel loadFileFrom: self exampleFilePath.
	self assert: (self fileContent) equals: (self editorModel bufferDocument text string)