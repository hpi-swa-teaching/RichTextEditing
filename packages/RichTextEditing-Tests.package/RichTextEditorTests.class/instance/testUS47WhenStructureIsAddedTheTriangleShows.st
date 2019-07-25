tests
testUS47WhenStructureIsAddedTheTriangleShows

	self assert: self triangleIsNotVisible.
	self addStructure.
	self assert: self triangleIsVisible