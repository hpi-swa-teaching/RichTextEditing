acceptance-tests
testUS88ExportAsHTML

	| fileStream |
	RichTextHTMLExportStrategy export: self htmlFormattedDocument to: self exampleExportFilePath.
	fileStream := StandardFileStream readOnlyFileNamed: self exampleExportFilePath.
	self assert: self htmlExampleString equals: fileStream contents.
	fileStream close
	