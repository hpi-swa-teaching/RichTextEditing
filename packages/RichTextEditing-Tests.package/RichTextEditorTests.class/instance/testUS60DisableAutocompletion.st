acceptance-tests
testUS60DisableAutocompletion

	Preferences setFlag: self autocompletionPreference
		toValue: false
		during: [self deny: self editorModel wantsAutocompletion]