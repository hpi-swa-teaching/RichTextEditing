resources
setUp

	super setUp.
	self newTemplate clearCachedDictionaries.
	self
		oldStructures: self document textStructureSymbols copy;
		removeAllTextStructures