as yet unclassified
testUS42FontCanBeReset
	
	| resetFontButton |
	self 
		enterStringOntoTextField: 'test';
		addFontStructureToText;
		setFont: self fontAtlanta22;
		deny: (self textHasFont: RichTextStructureEditor defaultFont).
	resetFontButton := self structureEditorView findByLabel: 'Reset font'.
	resetFontButton click.
	
	self assert: self textHasNoFont