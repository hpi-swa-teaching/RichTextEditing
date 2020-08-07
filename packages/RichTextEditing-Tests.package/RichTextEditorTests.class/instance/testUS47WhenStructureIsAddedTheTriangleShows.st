acceptance-tests
testUS47WhenStructureIsAddedTheTriangleShows

	self deny: self triangleIsVisible.
	self createTestStructure.
	self assert: self triangleIsVisible