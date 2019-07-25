resources
tearDown

	self editorModel 
		noUnacceptedEdits;
		resetSaver.
	self editorView abandon.
	super tearDown