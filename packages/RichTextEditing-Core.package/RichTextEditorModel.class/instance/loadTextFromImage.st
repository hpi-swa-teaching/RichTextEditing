saving and loading
loadTextFromImage

	| chosen names |
	names := self saver saveNames.
	chosen := UIManager default chooseFrom: names values: names title: 'Load from...'.
	chosen ifNotNil: [
		self
			setText: (self saver loadSaveFromName: chosen);
			loadTextStructures: (self saver loadStructuresFromName: chosen);
			setCurrentSave: chosen;
			noUnacceptedEdits
		]