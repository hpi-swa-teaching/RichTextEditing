export
export: aRichTextDocument on: aStream
	
	super prepareExportFor: aRichTextDocument.
	aStream nextPutAll: aRichTextDocument asString