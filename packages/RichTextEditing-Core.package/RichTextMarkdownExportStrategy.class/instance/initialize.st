initialize-release
initialize

	super initialize.
	self currentStructures: {}.
	self writeOutCollection: {} asOrderedCollection
	