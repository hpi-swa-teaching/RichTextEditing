acceptance-tests
testUS57SaveAsPutsTargetDocumentInSaver

	| saveName |
	saveName := 'save name'.
	self enterStringInSaveDialog: saveName.
	"Close old editor view, since new one is about to be opened"
	self editorView abandon.
	self
		openNewEditorModel;
		enterString: saveName inBackwardsCompatibleDialog: [self editorModel loadDocumentFromSaver];
		assert: self targetIdentityIsPreserved