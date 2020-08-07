acceptance-tests
testUS04LoadButtonExists

	self assert: (self menuItemWithLabelExists: 'Load')