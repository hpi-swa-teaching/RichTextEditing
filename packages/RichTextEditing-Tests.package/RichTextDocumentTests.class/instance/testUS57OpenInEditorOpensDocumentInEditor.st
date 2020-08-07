acceptance-tests
testUS57OpenInEditorOpensDocumentInEditor

	| newEditor |
	newEditor := self targetDocument openInEditor.
	self addMorphToEditorView: (newEditor textView owner).
	self assert: (self editorHasSameTargetAsCurrent: newEditor).
	
	newEditor textView owner owner abandon