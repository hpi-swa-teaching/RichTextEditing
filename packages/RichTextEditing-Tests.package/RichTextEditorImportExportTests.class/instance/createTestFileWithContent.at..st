utilities
createTestFileWithContent: aString at: filePath

	| newFile |
	newFile := StandardFileStream fileNamed: filePath.
	newFile nextPutAll: aString.
	newFile close