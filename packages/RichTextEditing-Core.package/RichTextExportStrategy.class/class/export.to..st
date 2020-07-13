export
export: aRichTextDocument to: aFilePath
	"Subclasses implement this to specify how a text is exported"
	
	^ self subclassResponsibility