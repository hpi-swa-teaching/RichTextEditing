saving and loading
saveTextInImage

	| name |
	name := UIManager default request: 'Save as...'.
	name = '' ifFalse: [
		self saver addSave: self text underName: name.
		self noUnacceptedEdits].