acceptance-tests
testUS47WhenStructureIsAddedTheTriangleShows

	self
		deny: self triangleIsVisible;
		createTestStructure;
		assert: self triangleIsVisible