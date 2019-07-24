saving and loading
saveDocumentInSaverWithNamePrompt
	"'Save as...' button has been pressed"

	| name |
	name := UIManager default request: 'Save as...'.
	name = ''
		ifFalse: [
			self saver addSave: self targetDocument underName: name.
			self setCurrentSave: name;
				 noUnacceptedEdits]