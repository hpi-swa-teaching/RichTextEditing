setup and teardown
setUp

	super setUp.
	self
		oldStructures: self document textStructureSymbols copy;
		removeAllTextStructures