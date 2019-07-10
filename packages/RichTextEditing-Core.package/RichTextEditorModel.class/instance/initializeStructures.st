initialize-release
initializeStructures

	self textStructures: self documentClass initialTextStructures.
	self targetDocument textStructures: self textStructures copy