setup and teardown
tearDown

	self
		removeAllTextStructures;
		restoreTextStructures.
	self editorModel noUnacceptedEdits.
	super tearDown
	