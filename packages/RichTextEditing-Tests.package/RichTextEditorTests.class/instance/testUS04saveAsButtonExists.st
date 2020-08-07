acceptance-tests
testUS04saveAsButtonExists

	self assert: (self menuItemWithLabelExists: self saveAsButtonLabel)