tests
testUS09createNewLine

"TODO shift gegen das wirkliche shift austauschen"
		"self editorView generateKeyboardEvent: #keyDown with: 8 on: self editorView."
		self editor setText: 'Example text'.
		self editorView sendKey: (Character enter).
		self editorView sendKey: (Character linefeed).
		self editorView sendKey: 'h'.
		self editor setText: self editor text, 'halo'.
		"self editorView generateKeyboardEvent: #keyUp with: 8 on: self editorView."
		self assert: (self editor text == ('Example text', (Character cr) asString, 'halo')).
	
	