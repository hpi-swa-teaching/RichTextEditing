acceptance-tests
testUS58StructurePriorityCanBeIncreased
	
	| structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: 2.
	self structureEditor currentStructureSymbol: structure.
	
	self moveUpButton click.
	self assert: (self symbolAt: 1) equals: structure