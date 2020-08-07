accessing
bufferDocument: aRichTextDocument

	bufferDocument := aRichTextDocument.
	self
		textChanged;
		noUnacceptedEdits