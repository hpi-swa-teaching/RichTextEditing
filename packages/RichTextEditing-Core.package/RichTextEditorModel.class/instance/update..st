change
update: aParameter

	aParameter = #text ifTrue: [^ self textChanged].
	aParameter = #textStructures ifTrue: [^ self structuresChanged].
	
	self 
		bufferDocument: self targetDocument copy;
		textChanged;
		noUnacceptedEdits