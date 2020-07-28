acceptance-tests
testUS88ExportAsMarkdown

	| fileStream |
	RichTextMarkdownExportStrategy export: self htmlFormattedDocument to: self exampleExportFilePath.
	fileStream := StandardFileStream readOnlyFileNamed: self exampleExportFilePath.
	self assert: self htmlExampleString equals: fileStream contents.
	fileStream close
	