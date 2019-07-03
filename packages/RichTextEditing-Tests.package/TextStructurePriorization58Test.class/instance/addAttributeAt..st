as yet unclassified
addAttributeAt: anInteger

	^ self editorText addAttribute: (self editorModel symbolToStructure: (self symbolAt: anInteger))