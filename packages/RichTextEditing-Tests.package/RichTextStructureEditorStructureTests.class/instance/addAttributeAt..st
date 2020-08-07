utilities
addAttributeAt: anInteger

	^ self editorText addTextAttribute: (self editorModel textStructureAt: (self symbolAt: anInteger))