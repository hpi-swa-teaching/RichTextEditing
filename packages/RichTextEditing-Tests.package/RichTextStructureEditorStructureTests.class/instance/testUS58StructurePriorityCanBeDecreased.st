tests
testUS58StructurePriorityCanBeDecreased
	
	| moveDownButton structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: self firstIndex.
	self structureEditor currentStructureSymbol: structure.
	
	moveDownButton := self structureEditorView findByLabel: 'Down'.
	moveDownButton click.
	self assert: (self symbolAt: self secondIndex) equals: structure.