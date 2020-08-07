acceptance-tests
testUS58StructurePriorityCanBeDecreased
	
	| structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: 1.
	self structureEditor currentStructureSymbol: structure.
	
	self moveDownButton click.
	self assert: (self symbolAt: 2) equals: structure