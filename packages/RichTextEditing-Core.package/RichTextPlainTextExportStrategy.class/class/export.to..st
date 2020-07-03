as yet unclassified
export: aRichTextDocument to: aFilePath
	
	| fileStream |
	fileStream := StandardFileStream newFileNamed: aFilePath.
	self halt.
	fileStream nextPutAll: aRichTextDocument text asString.
	fileStream close