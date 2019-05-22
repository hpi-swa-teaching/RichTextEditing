saving and loading
saveTextInImage: aText

	| name |
	self text: aText.
	name := UIManager default request: 'Save as...'.
	name = '' ifFalse: [
		self saver addSave: self text underName: name.
		self currentSaveName: name.
		self changeLabelToCurrentSaveName.
		self noUnacceptedEdits].