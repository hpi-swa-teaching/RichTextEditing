acceptance-tests
testUS60EnablingAutocompletionOpensAutocompletionMenu
	
	self enableAutocompletion.
	self enterStringOntoTextField: self stringToAutocomplete.
	self assert: (self editorModel completionController isMenuOpen).
	self restoreAutocompletion