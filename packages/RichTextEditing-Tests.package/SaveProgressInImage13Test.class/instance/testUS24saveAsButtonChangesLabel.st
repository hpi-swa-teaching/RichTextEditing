tests
testUS24saveAsButtonChangesLabel

	| button |
	button := self editorView findByLabel: 'Save as...'.
	self enterSaveNameInDialog: [button click].

	self assert: self editorModel label equals: self editorModel class initialLabel, ' - ' , self saveName