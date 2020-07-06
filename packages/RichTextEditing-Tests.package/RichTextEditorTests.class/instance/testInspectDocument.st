unit-tests
testInspectDocument
	
	| possibleMorphs |
	self editorModel inspectDocument.
	possibleMorphs := Project current world submorphs.
	possibleMorphs := possibleMorphs select: [:each | each class = PluggableSystemWindow].
	possibleMorphs := possibleMorphs select: [:each | each label = self document class name].
	possibleMorphs := possibleMorphs select: [:each | each model object = self editorModel targetDocument].
	self assert: (possibleMorphs notEmpty).
	possibleMorphs do: [:each | each abandon]