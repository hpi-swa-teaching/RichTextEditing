acceptance-tests
testUS60DisablingAutocompletionDoesNotOpenAllowAutocompletion
	
	self disableAutocompletion.
	self enterStringOntoTextField: self stringToAutocomplete.
	self should: [self editorModel completionController isAutocompletable] raise: MessageNotUnderstood.
	self restoreAutocompletion