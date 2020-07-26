export
createFileStream: aFilePath

	self fileStream: (StandardFileStream newFileNamed: aFilePath)