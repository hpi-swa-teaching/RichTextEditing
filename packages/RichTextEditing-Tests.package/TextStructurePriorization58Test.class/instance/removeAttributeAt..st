as yet unclassified
removeAttributeAt: anInteger

	^ self editorModel removeAttribute: (self editorModel symbolToStructure: (self symbolAt: anInteger))