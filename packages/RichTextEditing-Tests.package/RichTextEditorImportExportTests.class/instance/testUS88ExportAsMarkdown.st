acceptance-tests
testUS88ExportAsMarkdown

	self assert: self htmlExampleString
		equals: self htmlFormattedDocument
		withExport: RichTextMarkdownExportStrategy