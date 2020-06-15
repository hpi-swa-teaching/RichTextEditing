tests
testUS60disableAutocompletion

	Preferences setFlag: self autocompletionPreference
		toValue: false
		during: [self deny: self editorModel wantsAutocompletion]