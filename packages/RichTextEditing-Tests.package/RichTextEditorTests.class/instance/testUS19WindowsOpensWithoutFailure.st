acceptance-tests
testUS19WindowsOpensWithoutFailure

	| editor |
	self
		shouldnt: [editor := RichTextEditorModel open]
		raise: Exception.
	editor abandon.