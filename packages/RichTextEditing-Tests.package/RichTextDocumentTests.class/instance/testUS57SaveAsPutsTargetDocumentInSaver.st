acceptance-tests
testUS57SaveAsPutsTargetDocumentInSaver

	self enterStringInSaveDialog: self saveName.
	"Close old editor view, since new one is about to be opened"
	self editorView abandon.
	self
		openNewEditorModel;
		loadSavedDocument;
		assert: self targetIdentityIsPreserved