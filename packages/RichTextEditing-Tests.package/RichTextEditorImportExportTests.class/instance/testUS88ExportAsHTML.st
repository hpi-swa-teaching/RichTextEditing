acceptance-tests
testUS88ExportAsHTML

	self assert: self htmlExampleString
		equals: self htmlFormattedDocument
		withExport: RichTextHTMLExportStrategy