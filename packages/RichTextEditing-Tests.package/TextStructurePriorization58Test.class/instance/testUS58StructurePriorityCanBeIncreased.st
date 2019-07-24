tests
testUS58StructurePriorityCanBeIncreased
	
	| moveUpButton structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: 2.
	self structureEditor currentStructureSymbol: structure.
	
	moveUpButton := self structureEditorView findByLabel: 'Up'.
	moveUpButton click.
	self assert: (self symbolAt: 1) equals: structure.