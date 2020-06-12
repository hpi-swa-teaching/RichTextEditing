utilities
extendableBoldTextStructure
	
	| extendableBoldStructure |
	extendableBoldStructure := TextStructure newWith: #test withStyles: self extendableBoldSet.
	extendableBoldStructure updateStyles: self extendableBoldSet.
	
	^ extendableBoldStructure