testing
testUS47WhenStructureIsRemovedTheTriangleShows

	self removeStructure.
	self assert: self editorModel hasUnacceptedEdits