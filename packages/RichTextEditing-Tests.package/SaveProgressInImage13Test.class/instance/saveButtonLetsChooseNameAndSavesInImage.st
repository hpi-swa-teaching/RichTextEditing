running
saveButtonLetsChooseNameAndSavesInImage

	| button |
	button := self editorView findByLabel: 'Save in image'.
	self enterSaveNameInDialog: [button click].
	
	^ self editor saves includesKey: self saveName