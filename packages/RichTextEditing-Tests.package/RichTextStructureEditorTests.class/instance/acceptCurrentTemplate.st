utilities
acceptCurrentTemplate

	self enterString: 'Select Template' inBackwardsCompatibleDialog: [
		(self structureEditorView findByLabel: 'Accept Template') click]
