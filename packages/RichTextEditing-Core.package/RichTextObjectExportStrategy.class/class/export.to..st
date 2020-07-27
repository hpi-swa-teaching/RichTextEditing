export
export: aRichTextDocument to: aFilePath

	(ReferenceStream fileNamed: aFilePath)
		nextPut: aRichTextDocument;
		close