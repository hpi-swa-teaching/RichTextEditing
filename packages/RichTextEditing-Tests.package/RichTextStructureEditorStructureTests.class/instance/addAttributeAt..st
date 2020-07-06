utilities
addAttributeAt: anInteger

	^ self editorText addAttribute: (self editorModel textStructureAt: (self symbolAt: anInteger))