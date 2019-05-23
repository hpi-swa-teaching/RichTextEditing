textStructure
toggleStructure: aSymbol

	(self isIntervalEmpty)
		ifFalse: [
			self editor closeTypeIn.
			self editor openTypeIn.
			(self hasStructure: aSymbol)
				ifTrue: [self removeAttribute: (TextStructure newWith: aSymbol)]
				ifFalse: [self addAttribute: (TextStructure newWith: aSymbol)].
			self editor closeTypeIn.
		].
		
	
	