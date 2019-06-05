setup and teardown
tearDown

	self removeAllTextStructures.
	self restoreTextStructures. 
	self richTextEditorMorph abandon.
	super tearDown.
	