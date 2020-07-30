export
export: aRichTextDocument to: aFilePath
	"Markdown does not allow a proper representation of the structures and is not well defined. That's why the implementation of Markdown export is handled with an HTML export. This will also create valid Markdown."
	
	| document |
	
	document := aRichTextDocument copy.	
	super prepareExportFor: document.
	RichTextHTMLExportStrategy new export: document to: aFilePath