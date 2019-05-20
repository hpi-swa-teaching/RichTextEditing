tests
testUS07UndoChangesText

	| text |
	text := 'test'.
	self enterStringOntoTextField: text.
	self editor undo.
	
	self deny: self editor text = text.