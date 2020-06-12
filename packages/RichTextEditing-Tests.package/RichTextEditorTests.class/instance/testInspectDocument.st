unit-tests
testInspectDocument
	
	| possibleMorphs |
	self editorModel inspectDocument.
	possibleMorphs := Project current world submorphs.
	possibleMorphs := possibleMorphs select: [: morph|  morph class = PluggableSystemWindow].
	possibleMorphs := possibleMorphs select: [: morph| morph label = self document class name].
	possibleMorphs := possibleMorphs select: [: morph|  morph model object = self editorModel targetDocument].
	self assert: (possibleMorphs notEmpty).