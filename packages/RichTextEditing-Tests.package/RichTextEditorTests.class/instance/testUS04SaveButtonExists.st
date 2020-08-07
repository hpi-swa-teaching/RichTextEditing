acceptance-tests
testUS04SaveButtonExists

	self assert: (self menuItemWithLabelExists: self saveButtonLabel)