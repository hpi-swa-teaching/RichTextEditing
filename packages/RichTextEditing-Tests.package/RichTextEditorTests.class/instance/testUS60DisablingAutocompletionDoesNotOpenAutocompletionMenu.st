acceptance-tests
testUS60DisablingAutocompletionDoesNotOpenAutocompletionMenu
	
	self disableAutocompletion.
	self enterStringOntoTextField: self stringToAutocomplete.
	self should: [self editorModel completionController isMenuOpen] raise: MessageNotUnderstood.
	self restoreAutocompletion