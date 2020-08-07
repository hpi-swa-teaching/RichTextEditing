acceptance-tests
testUS67HelpButtonExists

	self assert: (self buttonWithLabelExists: self helpButtonLabel)