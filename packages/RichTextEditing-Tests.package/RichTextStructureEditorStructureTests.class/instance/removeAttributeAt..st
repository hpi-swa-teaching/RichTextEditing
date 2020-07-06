utilities
removeAttributeAt: anInteger

	^ self editorText 
		removeAttribute: (self editorModel textStructureAt: (self symbolAt: anInteger)) 
		from: 1 
		to: self editorText size