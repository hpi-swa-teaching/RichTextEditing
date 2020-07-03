import-export
importDocumentFromSaver
	
	| chosen document |
	chosen := self chosenDocument.
	chosen
		ifNotNil: [
			document := self saver loadDocumentFromName: chosen.
			self setDocument: document;
				setCurrentSave: chosen;
				noUnacceptedEdits]