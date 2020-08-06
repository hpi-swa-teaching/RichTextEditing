export
export: aRichTextDocument to: aFilePath
	
	| fileStream |
	
	fileStream := StandardFileStream newFileNamed: aFilePath.
	self export: aRichTextDocument on: fileStream.
	fileStream close