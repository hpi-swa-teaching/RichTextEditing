acceptance-tests
testUS57openInEditorOpensDocumentInEditor

	| newEditor |
	newEditor := self openEditorWithTargetDocument.
	self addMorphToEditorView: (newEditor textView owner).
	self assert: (self editorHasSameTargetAsCurrent: newEditor)