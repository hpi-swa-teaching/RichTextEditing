acceptance-tests
testUS47WhenStructureIsRemovedTheTriangleShows

	self
		deny: self triangleIsVisible;
		removeStructure;
		assert: self triangleIsVisible