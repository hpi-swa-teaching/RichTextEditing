helper
boldTextStructure

	| boldStructure |
	boldStructure := TextStructure newWith: #test withEmphasis: self boldSet.
	boldStructure updateStyles: self boldSet.
	
	^ boldStructure