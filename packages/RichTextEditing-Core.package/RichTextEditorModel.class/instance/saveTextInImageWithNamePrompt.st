saving and loading
saveTextInImageWithNamePrompt

	| name document |
	name := UIManager default request: 'Save as...'.
	name = ''
		ifFalse: [document := RichTextDocument fromText: self text withStructures: self textStructures.
			self saver addSave: document underName: name.
			self setCurrentSave: name;
				 noUnacceptedEdits]