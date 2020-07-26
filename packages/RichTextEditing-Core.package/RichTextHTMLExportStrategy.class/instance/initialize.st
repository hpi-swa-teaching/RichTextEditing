initialize-release
initialize

	super initialize.
	self currentStructures: {} asOrderedCollection.
	self writeOutCollection: {} asOrderedCollection.
	outputString := ''
	