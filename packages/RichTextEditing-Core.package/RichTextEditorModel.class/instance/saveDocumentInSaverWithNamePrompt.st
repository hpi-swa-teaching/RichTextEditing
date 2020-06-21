saving and loading
saveDocumentInSaverWithNamePrompt

	| name |
	name := UIManager default request: 'Save as...'.
	name isEmpty ifFalse: [
		self saver 
			addSave: self targetDocument 
			underName: name.
		self 
			setCurrentSave: name;
			noUnacceptedEdits]