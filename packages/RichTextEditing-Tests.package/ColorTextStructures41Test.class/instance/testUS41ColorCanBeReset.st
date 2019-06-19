as yet unclassified
testUS41ColorCanBeReset

	| resetButton |
	self enterStringOntoTextField: 'test'.
	
	self addColoredStructure.
	self setGreenColor.
	
	self deny: (self hasColor: RichTextStructureEditor defaultColor).
	
	resetButton := self structureEditorView findByLabel: 'Reset color'.
	resetButton click.
	
	self assert: (self hasColor: RichTextStructureEditor defaultColor)