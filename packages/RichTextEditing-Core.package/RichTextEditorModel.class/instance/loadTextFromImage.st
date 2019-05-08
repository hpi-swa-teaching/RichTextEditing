saving and loading
loadTextFromImage

	| chosen names |
	names := self saver saveNames.
	chosen := UIManager default chooseFrom: names values: names title: 'Load from...'.
	chosen ifNotNil: [
		self text: (self saver loadSaveFromName: chosen)].