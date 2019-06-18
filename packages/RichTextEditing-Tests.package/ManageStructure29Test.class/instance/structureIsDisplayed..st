testing
structureIsDisplayed: aSymbol
	
	| structureList |
	structureList := self richTextEditorMorph findByName: 'structureList'.
	
	^ structureList list includes: aSymbol