acceptance-tests
testUS60EnableAutocompletion

	Preferences setFlag: self autocompletionPreference
		toValue: true
		during: [self assert: self editorModel wantsAutocompletion]