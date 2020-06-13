unit-tests
testDocumentCanOpenEditor
	
	| editor possibleMorphs |
	editor := self document openEditor.
	possibleMorphs := Project current world submorphs.
	possibleMorphs := possibleMorphs select: [:morph | morph class = PluggableSystemWindow].
	possibleMorphs := possibleMorphs select: [:morph | morph label = self editorModel label].
	self assert: (possibleMorphs notEmpty).
	editor abandon