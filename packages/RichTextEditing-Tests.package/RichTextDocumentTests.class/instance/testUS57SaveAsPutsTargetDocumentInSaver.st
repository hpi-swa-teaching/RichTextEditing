tests
testUS57SaveAsPutsTargetDocumentInSaver

	| saveName |
	saveName := 'save name'.
	self enterStringInSaveDialog: saveName.
	self openNewEditorModel.
	self enterString: saveName inBackwardsCompatibleDialog: [self editorModel loadDocumentFromSaver].
	self assert: self targetIdentityIsPreserved