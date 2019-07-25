tests
testUS47WhenStructureIsRemovedTheTriangleShows

	self assert: self triangleIsNotVisible.
	self removeStructure.
	self assert: self triangleIsVisible