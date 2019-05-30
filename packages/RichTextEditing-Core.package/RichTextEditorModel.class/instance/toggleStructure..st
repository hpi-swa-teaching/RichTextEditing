text structure
toggleStructure: aSymbol

	(self isIntervalEmpty)
		ifFalse: [
			self editor closeTypeIn.
			self editor openTypeIn.
			(self hasStructure: aSymbol)
				ifTrue: [self removeAttribute: (self findRealStructure: aSymbol)]
				ifFalse: [self addAttribute: (self findRealStructure: aSymbol)].
			self editor closeTypeIn.
		]
	
	