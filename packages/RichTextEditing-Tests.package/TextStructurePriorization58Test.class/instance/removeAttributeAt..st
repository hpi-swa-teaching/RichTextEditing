as yet unclassified
removeAttributeAt: anInteger

	^ self editorText removeAttribute: (self editorModel symbolToStructure: (self symbolAt: anInteger))