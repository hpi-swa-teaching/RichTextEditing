initialize-release
initializeDocuments
	
	self
		targetDocument: self documentClass new;
		bufferDocument: self documentClass new.
	self targetDocument addDependent: self