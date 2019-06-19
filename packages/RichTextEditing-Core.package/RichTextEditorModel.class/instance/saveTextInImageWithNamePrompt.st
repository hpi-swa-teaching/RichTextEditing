saving and loading
saveTextInImageWithNamePrompt
	| t1 t2 |
	t1 := UIManager default request: 'Save as...'.
	t1 = ''
		ifFalse: [t2 := RichDocument fromText: self text withStructures: self textStructures.
			self saver addSave: t2 underName: t1.
			self setCurrentSave: t1;
				 noUnacceptedEdits]