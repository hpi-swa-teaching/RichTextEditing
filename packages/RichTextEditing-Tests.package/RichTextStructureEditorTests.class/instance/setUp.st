running
setUp

	super setUp.
	self exampleTemplate clearCachedDictionaries.
	self
		oldStructures: self document textStructureSymbols copy;
		removeAllTextStructures