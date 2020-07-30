utilities
assert: aString equals: aRichTextDocument withExport: aRichTextExportStrategy

	| fileStream |
	aRichTextExportStrategy export: aRichTextDocument to: self exampleExportFilePath.
	fileStream := StandardFileStream readOnlyFileNamed: self exampleExportFilePath.
	self assert: aString equals: fileStream contents.
	fileStream close