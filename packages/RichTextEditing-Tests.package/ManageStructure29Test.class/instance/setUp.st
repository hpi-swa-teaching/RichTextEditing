setup and teardown
setUp

	super setUp.
	self
		oldStructures: self editorModel textStructureSymbols copy;
		removeAllTextStructures