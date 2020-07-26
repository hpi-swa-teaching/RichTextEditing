stop-condition-handling
removeStructuresFromActive: aCollection

	self currentStructures: (self currentStructures reject: [:each | aCollection contains: each]) asOrderedCollection
	
	
	