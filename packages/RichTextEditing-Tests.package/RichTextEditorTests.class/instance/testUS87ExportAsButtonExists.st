acceptance-tests
testUS87ExportAsButtonExists

	self assert: (self menuItemWithLabelExists: self exportAsButtonLabel)