acceptance-tests
testUS57OpenInEditorOpensDocumentInEditor

	| newEditor |
	newEditor := self openEditorWithTargetDocument.
	self addMorphToEditorView: (newEditor textView owner).
	self assert: (self editorHasSameTargetAsCurrent: newEditor)