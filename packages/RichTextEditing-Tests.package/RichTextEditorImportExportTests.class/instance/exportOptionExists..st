utilities
exportOptionExists: aRichTextExportStrategy

	| answer |
	
	answer := self answer: aRichTextExportStrategy inDialog: [self editorModel selectExportStrategy].
	^ answer notNil