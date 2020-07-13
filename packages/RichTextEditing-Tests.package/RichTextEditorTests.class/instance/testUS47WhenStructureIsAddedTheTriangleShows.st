acceptance-tests
testUS47WhenStructureIsAddedTheTriangleShows

	self deny: self triangleIsVisible.
	self addStructure.
	self assert: self triangleIsVisible