acceptance-tests
testUS60EnablingAutocompletionAllowsAutocompletion
	
	self enableAutocompletion.
	self enterStringOntoTextField: self stringToAutocomplete.
	self assert: (self editorModel completionController isAutocompletable).
	self restoreAutocompletion