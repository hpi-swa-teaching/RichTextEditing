as yet unclassified
testUS41ColorCanBeReset

	| resetButton |
	self enterStringOntoTextField: 'test'.
	
	self addColoredStructure.
	
	resetButton := self structureEditorView findByLabel: 'Reset color'.
	resetButton click.
	
	self assert: (self hasColor: RichTextStructureEditor defaultColor)