accessing
saveTextInImageAndOpenNewEditor

	self enterStringInSaveDialog: self saveName.
	self editorView abandon.
	self openNewEditorModel