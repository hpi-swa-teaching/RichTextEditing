acceptance-tests
testUS04SaveButtonExists

	self assert: (self menuItemWithLabelExists: 'Save')