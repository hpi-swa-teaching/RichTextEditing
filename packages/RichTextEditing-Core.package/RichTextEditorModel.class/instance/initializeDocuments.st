initialize-release
initializeDocuments
	
	self
		targetDocument: self class documentClass new;
		bufferDocument: self class documentClass new.
	self targetDocument addDependent: self.