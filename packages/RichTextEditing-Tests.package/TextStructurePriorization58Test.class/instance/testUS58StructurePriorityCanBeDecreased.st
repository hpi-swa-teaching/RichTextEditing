tests
testUS58StructurePriorityCanBeDecreased
	
	| moveDownButton structure |
	
	self assert: self initialTextStructures size >= 2.
	structure := self symbolAt: 1.
	self structureEditor currentStructureSymbol: structure.
	
	moveDownButton := self structureEditorView findByLabel: 'Down'.
	moveDownButton click.
	self assert: (self symbolAt: 2) equals: structure.