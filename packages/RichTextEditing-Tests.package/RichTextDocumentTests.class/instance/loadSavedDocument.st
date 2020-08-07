utilities
loadSavedDocument

	self enterString: self saveName
		inBackwardsCompatibleDialog: [self editorModel loadDocumentFromSaver]