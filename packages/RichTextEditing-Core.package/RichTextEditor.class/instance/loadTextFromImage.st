saving and loading
loadTextFromImage

	| name |
	(name := self dialog: 'Load from...') = '' ifFalse: [
		self text: (self saver loadSaveFromName: name).
		self changed: #text].