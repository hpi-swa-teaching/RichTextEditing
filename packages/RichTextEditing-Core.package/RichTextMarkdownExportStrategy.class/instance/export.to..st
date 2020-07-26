export
export: aRichTextDocument to: aFilePath
	
	self document: aRichTextDocument copy.
	self setTemplate.
	self adjustStructures.
	"self createFileStream: aFilePath."
	self processDocument.
	"self saveFile"