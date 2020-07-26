stop-condition-handling
addStructuresAsActive: aCollection

	self currentStructures: (self currentStructures union: aCollection) asOrderedCollection
	
	
	