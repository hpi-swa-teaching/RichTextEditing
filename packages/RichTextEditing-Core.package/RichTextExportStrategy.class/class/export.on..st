export
export: aRichTextDocument on: aFilePath
	"Subclasses overwrite this to specify how a text is exported"
	
	^ self subclassResponsibility