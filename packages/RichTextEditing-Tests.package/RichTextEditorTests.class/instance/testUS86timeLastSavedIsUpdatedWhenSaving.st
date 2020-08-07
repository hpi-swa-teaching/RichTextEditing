acceptance-tests
testUS86timeLastSavedIsUpdatedWhenSaving

	| before after documentSaveTime |
	before := Time current asSeconds.
	self editorModel saveText.
	documentSaveTime := self document timeLastSaved asSeconds.
	after := Time current asSeconds.
	self assert: (before <= documentSaveTime and: [documentSaveTime <= after])