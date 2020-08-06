export
export: aRichTextDocument on: aStream
	
	super prepareExportFor: aRichTextDocument.
	self new export: aRichTextDocument on: aStream