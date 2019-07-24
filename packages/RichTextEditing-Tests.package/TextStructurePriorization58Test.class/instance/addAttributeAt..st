helper
addAttributeAt: anInteger

	^ self editorText addAttribute: (self editorModel symbolToStructure: (self symbolAt: anInteger))