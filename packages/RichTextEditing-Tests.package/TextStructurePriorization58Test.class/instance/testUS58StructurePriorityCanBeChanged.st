as yet unclassified
testUS58StructurePriorityCanBeChanged
	
	| moveUpButton moveDownButton structure |
	
	self assert: self initialTextStructures size >= 2.
	self assert: self editorModel textStructureSymbols equals: self initialTextStructures.
	structure := self symbolAt: 2.
	self structureEditor currentStructureSymbol: structure.
	
	moveUpButton := self structureEditorView findByLabel: 'Up'.
	moveUpButton click.
	self assert: (self symbolAt: 1) equals: structure.
	
	moveDownButton := self structureEditorView findByLabel: 'Down'.
	moveDownButton click.
	self assert: (self symbolAt: 2) equals: structure.