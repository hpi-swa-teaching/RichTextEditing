utilities
assert: aString equals: aRichTextDocument withExport: aRichTextExportStrategy

	| fileStream |
	
	fileStream := RichTextMockFileStream new.
	aRichTextExportStrategy export: aRichTextDocument on: fileStream.
	self assert: aString equals: fileStream contents.
	fileStream close