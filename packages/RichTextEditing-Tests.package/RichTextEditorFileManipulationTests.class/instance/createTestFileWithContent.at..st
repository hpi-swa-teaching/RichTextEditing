utilities
createTestFileWithContent: aString at: filePath

	| file |
	file := StandardFileStream fileNamed: filePath.
	file nextPutAll: aString.
