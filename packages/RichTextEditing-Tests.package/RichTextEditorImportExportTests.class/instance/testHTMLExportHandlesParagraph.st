unit-tests
testHTMLExportHandlesParagraph

	| fileStream |
	RichTextHTMLExportStrategy export: self paragraphingDocument to: self exampleExportFilePath.
	fileStream := StandardFileStream readOnlyFileNamed: self exampleExportFilePath.
	self assert: self htmlParagraphExampleString equals: fileStream contents.
	fileStream close