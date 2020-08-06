change
update: aParameter

	(aParameter literalEqual: #text) ifTrue: [^ self textChanged].
	(aParameter literalEqual: #textStructures) ifTrue: [^ self structuresChanged].
	
	self 
		bufferDocument: self targetDocument copy;
		textChanged;
		structuresChanged;
		noUnacceptedEdits.
	self bufferDocument myDependents: (self targetDocument myDependents)