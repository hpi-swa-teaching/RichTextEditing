initialize-release
initialize

	super initialize.
	self currentStructures: {} asOrderedCollection.
	outputString := ''