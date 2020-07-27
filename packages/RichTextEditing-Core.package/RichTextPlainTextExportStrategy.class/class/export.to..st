export
export: aRichTextDocument to: aFilePath
	
	| fileStream |
	fileStream := StandardFileStream newFileNamed: aFilePath.
	fileStream nextPutAll: aRichTextDocument asString.
	fileStream close