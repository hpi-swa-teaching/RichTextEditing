testing
setUp

	super setUp.
	self
		structureSymbol: #thisIsATest;
		saveName: 'test save'.
	
	self editorModel
		createNewStructure: #thisIsATest;
		removeStructure: #bold.
	
	self	enterStringInSaveDialog: self saveName.
	self editorView abandon.
	self	setEditorModel
	