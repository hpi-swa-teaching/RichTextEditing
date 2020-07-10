acceptance-tests
testUS58StructurePriorityCanBeIncreased
	
	| moveUpButton structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: self secondIndex.
	self structureEditor currentStructureSymbol: structure.
	
	moveUpButton := self structureEditorView findByLabel: 'Up'.
	moveUpButton click.
	self assert: (self symbolAt: self firstIndex) equals: structure.