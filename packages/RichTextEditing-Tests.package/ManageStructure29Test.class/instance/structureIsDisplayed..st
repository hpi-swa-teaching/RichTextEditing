testing
structureIsDisplayed: aSymbol
	
	| structureList |
	structureList := self subject findByClass: PluggableListMorphOfMany.
	
	^structureList list includes: aSymbol