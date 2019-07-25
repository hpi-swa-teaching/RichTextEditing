tests
testUS57openInEditorOpensDocumentInEditor

	| newEditor |
	newEditor := self openEditorWithTargetDocument.
	self assert: (self editorHasSameTargetAsCurrent: newEditor)