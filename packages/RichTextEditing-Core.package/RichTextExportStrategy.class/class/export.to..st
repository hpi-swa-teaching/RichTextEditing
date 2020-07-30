export
export: aRichTextDocument to: aFilePath
	"Subclasses overwrite this to specify how a text is exported"
	
	^ self subclassResponsibility