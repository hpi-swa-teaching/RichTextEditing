saving and loading
loadTextFromImage
	| t1 t2 t3 |
	t2 := self saver saveNames.
	t1 := UIManager default
				chooseFrom: t2
				values: t2
				title: 'Load from...'.
	t1
		ifNotNil: [t3 := self saver loadDocumentFromName: t1.
			self setText: t3 text;
				 loadTextStructures: t3 textStructures;
				 setCurrentSave: t1;
				 noUnacceptedEdits]