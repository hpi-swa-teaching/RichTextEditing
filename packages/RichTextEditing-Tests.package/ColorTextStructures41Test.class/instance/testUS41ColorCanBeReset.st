as yet unclassified
testUS41ColorCanBeReset
	| t1 |
	self enterStringOntoTextField: 'test'.
	self addColoredStructure.
	self setGreenColor.
	self
		deny: (self hasColor: RichTextStructureEditor defaultColor).
	t1 := self structureEditorView findByLabel: 'Reset color'.
	t1 click.
	self
		assert: (self hasColor: RichTextStructureEditor defaultColor)