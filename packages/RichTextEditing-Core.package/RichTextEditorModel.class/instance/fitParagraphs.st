text structure
fitParagraphs

	self textMorph ifNotNil: [:morph | 
		morph paragraph composeAll. 
		morph fit]