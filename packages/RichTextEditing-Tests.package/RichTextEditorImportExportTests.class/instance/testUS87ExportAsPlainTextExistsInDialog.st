acceptance-tests
testUS87ExportAsPlainTextExistsInDialog

	self assert: (self exportVariantExists: RichTextPlainExportStrategy)