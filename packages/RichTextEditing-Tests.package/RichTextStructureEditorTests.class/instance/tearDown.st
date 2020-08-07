running
tearDown

	self
		removeAllTextStructures;
		restoreTextStructures.
	self editorModel noUnacceptedEdits.
	super tearDown
	