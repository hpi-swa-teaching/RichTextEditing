helper
extendableBoldTextStructure
	
	| extendableBoldStructure |
	extendableBoldStructure := TextStructure newWith: #test withEmphasis: self extendableBoldSet.
	extendableBoldStructure updateStyles: self extendableBoldSet.
	
	^ extendableBoldStructure