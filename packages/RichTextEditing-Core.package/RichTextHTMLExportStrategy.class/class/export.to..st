export
export: aRichTextDocument to: aFilePath
	
	| document |
	
	document := aRichTextDocument.	
	super prepareExportFor: document.
	self new export: document to: aFilePath