export
export: aRichTextDocument on: aStream

	(ReferenceStream on: aStream)
		nextPut: aRichTextDocument;
		close