running
setupPlainTextFile

	self createTestFileWithContent: self exampleContent at: self exampleImportFilePath.
	self fileDirectory: (FileDirectory forFileName: self exampleExportFilePath)