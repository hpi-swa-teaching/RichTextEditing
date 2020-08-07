acceptance-tests
testUS37TemplateChangeButtonExists
	
	self assert: (self buttonWithLabelExists: 'Accept Template')