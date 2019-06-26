saving and loading
setDocument: aRichTextDocument

	self
		targetDocument: aRichTextDocument;
		bufferDocument: aRichTextDocument copy;
		setLabel: aRichTextDocument name;
		textChanged;
		structuresChanged