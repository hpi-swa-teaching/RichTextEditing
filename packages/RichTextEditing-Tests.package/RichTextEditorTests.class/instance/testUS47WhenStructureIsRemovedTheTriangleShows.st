acceptance-tests
testUS47WhenStructureIsRemovedTheTriangleShows

	self deny: self triangleIsVisible.
	self removeStructure.
	self assert: self triangleIsVisible