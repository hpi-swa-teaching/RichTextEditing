text structures
setRuns

	| noStructureCopy structureCopy | 
	
	self text runs: (self text runs copy collect: [:attributes | 
		structureCopy := attributes copy select: [:attribute | attribute isTextStructure].
		noStructureCopy :=  attributes copy reject: [:attribute | attribute isTextStructure].
		
		structureCopy := structureCopy copy sortBy: [:a :b | (self textStructures indexOf: a structureIdentifier) > (self textStructures indexOf: b structureIdentifier)].
		attributes := noStructureCopy, structureCopy
		])
	