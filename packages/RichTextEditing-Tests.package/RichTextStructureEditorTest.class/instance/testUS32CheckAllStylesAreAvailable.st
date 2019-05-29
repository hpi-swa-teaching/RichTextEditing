accessing
testUS32CheckAllStylesAreAvailable
		
	| styleList |
	styleList := self subject findByClass: PluggableListMorphOfMany.
	
	RichTextEditorModel textStyles allSatisfy: [:aStyle |
		styleList asList contains: aStyle]  
	