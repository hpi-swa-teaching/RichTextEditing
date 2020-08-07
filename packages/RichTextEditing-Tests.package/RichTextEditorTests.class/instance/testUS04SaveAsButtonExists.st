acceptance-tests
testUS04SaveAsButtonExists

	self assert: (self menuItemWithLabelExists: self saveAsButtonLabel)