saving and loading
loadTextFromImage

	| chosen names document |
	names := self saver saveNames.
	chosen := UIManager default chooseFrom: names values: names title: 'Load from...'.
	chosen ifNotNil: [
		document := self saver loadDocumentFromName: chosen.
		self
			setText: (document text);
			loadTextStructures: (document textStructures);
			setCurrentSave: chosen;
			noUnacceptedEdits].