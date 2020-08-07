acceptance-tests
testUS58StructurePriorityCanBeDecreased
	
	| structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: self firstIndex.
	self structureEditor currentStructureSymbol: structure.
	
	self moveDownButton click.
	self assert: (self symbolAt: self secondIndex) equals: structure.