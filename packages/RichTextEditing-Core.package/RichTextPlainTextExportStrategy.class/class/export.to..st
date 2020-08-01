export
export: aRichTextDocument to: aFilePath
	
	| fileStream |
	
	super prepareExportFor: aRichTextDocument.
	
	fileStream := StandardFileStream newFileNamed: aFilePath.
	fileStream nextPutAll: aRichTextDocument asString.
	fileStream close