acceptance-tests
testUS60enableAutocompletion

	Preferences setFlag: self autocompletionPreference
		toValue: true
		during: [self assert: self editorModel wantsAutocompletion]