utilities
boldTextStructure

	| boldStructure |
	boldStructure := TextStructure newWith: #test withStyles: self boldSet.
	boldStructure updateStyles: self boldSet.
	
	^ boldStructure