utilities
assert: aString equals: aRichTextDocument withExport: aRichTextExportStrategy

	| fileStream |
	
	fileStream := RTEMockFileStream new.
	aRichTextExportStrategy export: aRichTextDocument on: fileStream.
	self assert: aString equals: fileStream contents.
	fileStream close