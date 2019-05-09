as yet unclassified
tearDown

	self editor noUnacceptedEdits;
		resetSaver.
	self editorView abandon.
	super tearDown.