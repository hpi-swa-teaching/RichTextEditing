utilities
exportVariantExists: aRichTextExportStrategyClass

	^ (self answer: aRichTextExportStrategyClass
		inDialog: [self editorModel selectExportStrategy]) notNil