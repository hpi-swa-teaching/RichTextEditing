export
export: aRichTextDocument to: aFilePath
	
	| document |
	
	document := aRichTextDocument copy.	
	super prepareExportFor: document.
	RichTextHTMLExportStrategy new export: document to: aFilePath