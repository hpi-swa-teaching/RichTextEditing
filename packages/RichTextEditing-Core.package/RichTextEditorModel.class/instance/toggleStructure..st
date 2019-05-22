textStructure
toggleStructure: aSymbol

	((self hasStructure: aSymbol) and: [self isIntervalEmpty not])
		ifTrue: [self removeAttribute: (TextStructure newWith: aSymbol)]
		ifFalse: [self addAttribute: (TextStructure newWith: aSymbol)].
		
	
	