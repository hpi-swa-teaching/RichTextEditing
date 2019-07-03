accessing
update: aSender
	
	self 
		bufferDocument: self targetDocument copy;
		textChanged;
		noUnacceptedEdits