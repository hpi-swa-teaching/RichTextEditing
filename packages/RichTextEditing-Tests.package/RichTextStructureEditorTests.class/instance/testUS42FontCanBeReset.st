tests
testUS42FontCanBeReset
	
	| resetFontButton |
	self 
		enterStringOntoTextField: 'test';
		addFontStructureToText;
		setFont: self fontAtlanta22;
		deny: (self textHasFont: self structureEditor defaultFont).
	resetFontButton := self structureEditorView findByLabel: 'Reset font'.
	resetFontButton click.
	
	self assert: self textHasNoFont