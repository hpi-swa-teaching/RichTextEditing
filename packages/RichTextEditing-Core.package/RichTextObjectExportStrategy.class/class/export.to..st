export
export: aRichTextDocument to: aFilePath

	(SmartRefStream fileNamed: aFilePath)
		nextPut: aRichTextDocument;
		close