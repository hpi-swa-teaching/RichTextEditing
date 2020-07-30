acceptance-tests
testUS88ExportAsMarkdownExistsInDialog

	self assert: (self exportOptionExists: RichTextMarkdownExportStrategy)