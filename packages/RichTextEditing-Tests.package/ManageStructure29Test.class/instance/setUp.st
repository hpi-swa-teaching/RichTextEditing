setup and teardown
setUp

	super setUp.
	self
		oldStructures: self editorModel textStructures copy;
		removeAllTextStructures