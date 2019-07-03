saving and loading
setDocument: aRichTextDocument
	
	self targetDocument removeDependent: self.
	self
		targetDocument: aRichTextDocument;
		bufferDocument: aRichTextDocument copy;
		setLabel: aRichTextDocument name;
		textChanged;
		structuresChanged.
	self targetDocument addDependent: self