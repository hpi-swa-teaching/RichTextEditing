acceptance-tests
testUS88ExportAsMarkdownExistsInDialog

	| answer |
	answer := self answer: RichTextMarkdownExportStrategy
							inDialog: [self editorModel selectExportStrategy].
							
	self assert: answer ~= nil