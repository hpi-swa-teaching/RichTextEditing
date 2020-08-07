unit-tests
testInitializeCompletionControllerAddsDependent

	| testModel |
	self enableAutocompletion.
	testModel := RichTextEditorModel basicNew.
	self assert: (testModel dependents isEmpty).
	testModel initializeCompletionController.
	self deny: (testModel dependents isEmpty).
	self restoreAutocompletion