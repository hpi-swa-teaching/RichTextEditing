as yet unclassified
allStructuresAreDisplayed

	| structures |
	structures := RichTextEditorModel textStructures.
	^ (structures allSatisfy: [:structure | self structureIsDisplayed: structure asString]) 
	
	