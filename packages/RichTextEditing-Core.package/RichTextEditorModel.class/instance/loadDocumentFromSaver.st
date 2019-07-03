saving and loading
loadDocumentFromSaver
	
	| chosen names document |
	names := self saver saveNames.
	chosen := UIManager default
				chooseFrom: names
				values: names
				title: 'Load from...'.
	chosen
		ifNotNil: [document := self saver loadDocumentFromName: chosen.
			self setDocument: document;
				 setCurrentSave: chosen;
				 noUnacceptedEdits]