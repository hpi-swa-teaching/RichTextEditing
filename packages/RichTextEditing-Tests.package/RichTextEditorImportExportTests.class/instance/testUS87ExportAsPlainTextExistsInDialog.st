acceptance-tests
testUS87ExportAsPlainTextExistsInDialog

	| answer |
	answer := self answer: RichTextPlainTextExportStrategy
							inDialog: [self editorModel selectExportStrategy].
							
	self assert: answer ~= nil