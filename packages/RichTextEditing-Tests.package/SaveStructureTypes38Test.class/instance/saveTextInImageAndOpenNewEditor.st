accessing
saveTextInImageAndOpenNewEditor

	self editorModel saveText.
	self enterStringInSaveDialog: self saveName.
	self editorView abandon.
	self openNewEditorModel