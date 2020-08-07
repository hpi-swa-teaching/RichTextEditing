acceptance-tests
testUS143ExportAsObjectExistsInDialog

	self assert: (self exportVariantExists: RichTextObjectExportStrategy)