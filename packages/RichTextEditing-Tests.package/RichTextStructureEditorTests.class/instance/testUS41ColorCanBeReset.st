acceptance-tests
testUS41ColorCanBeReset
	
	| resetColorButton |
	self 
		enterStringOntoTextField: 'test';
		addColoredStructureToText;
		setGreenColor;
		deny: (self textHasColor: self structureEditor defaultColor).
	resetColorButton := self structureEditorView findByLabel: self resetColorLabel.
	resetColorButton click.
	
	self assert: self textHasNoColor