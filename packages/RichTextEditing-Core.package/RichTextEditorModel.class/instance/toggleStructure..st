text structure
toggleStructure: aSymbol

	(self isIntervalEmpty)
		ifFalse: [
			self editor closeTypeIn.
			self editor openTypeIn.
			(self hasStructure: aSymbol)
				ifTrue: [self removeAttribute: (TextStructure newWith: aSymbol withEmphasis: (self selectedStylesPerStructure at: aSymbol))]
				ifFalse: [self addAttribute: (TextStructure newWith: aSymbol withEmphasis: (self selectedStylesPerStructure at: aSymbol))].
			self editor closeTypeIn.
		]
	
	