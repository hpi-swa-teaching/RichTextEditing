saving and loading
setDocument: aRichTextDocument
	
	self bufferDocument removeDependent: self.
	self
		targetDocument: aRichTextDocument;
		bufferDocument: aRichTextDocument copy;
		setLabel: aRichTextDocument name;
		textChanged;
		structuresChanged.
	self bufferDocument addDependent: self