tests
testUS41ColorCanBeReset
	
	| resetColorButton |
	self 
		enterStringOntoTextField: 'test';
		addColoredStructureToText;
		setGreenColor;
		deny: (self textHasColor: TextStructure defaultColor).
	resetColorButton := self structureEditorView findByLabel: 'Reset color'.
	resetColorButton click.
	
	self assert: self textHasNoColor