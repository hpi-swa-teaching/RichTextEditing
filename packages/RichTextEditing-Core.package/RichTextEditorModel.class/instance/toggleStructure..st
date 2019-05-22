textStructure
toggleStructure: aSymbol

	(self hasStructure: aSymbol)
		ifTrue: [ self removeAttribute: (TextStructure newWith: aSymbol)]
		ifFalse: [ self addAttribute: (TextStructure newWith: aSymbol)].
		
	
	