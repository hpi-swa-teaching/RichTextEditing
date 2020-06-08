utilities
createTestFileWithContent: aString at: filePath

	| new_file |
	new_file := StandardFileStream fileNamed: filePath.
	new_file nextPutAll: aString.
	self file: new_file.
	new_file close