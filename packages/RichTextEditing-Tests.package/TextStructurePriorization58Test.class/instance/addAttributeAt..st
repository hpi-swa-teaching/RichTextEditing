as yet unclassified
addAttributeAt: anInteger

	^ self editorModel addAttribute: (self editorModel symbolToStructure: (self symbolAt: anInteger))