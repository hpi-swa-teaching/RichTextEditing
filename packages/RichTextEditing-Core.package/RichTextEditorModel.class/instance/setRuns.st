as yet unclassified
setRuns

	| noStructureCopy structureCopy | 
	
	self text runs: (self text runs copy collect: [:attributes | 
		structureCopy := attributes copy select: [:attribute | attribute isTextStructure].
		noStructureCopy :=  attributes copy reject: [:attribute | attribute isTextStructure].
		
		structureCopy := structureCopy copy sortBy: [:a :b | (self textStructureSymbols indexOf: a structureIdentifier) > (self textStructureSymbols indexOf: b structureIdentifier)].
		attributes := noStructureCopy, structureCopy
		])