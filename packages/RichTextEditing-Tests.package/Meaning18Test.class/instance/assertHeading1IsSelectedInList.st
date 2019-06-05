helper
assertHeading1IsSelectedInList
	
	self menuItemsDo: [:each | each contents = 'heading1' ifTrue: [
		self assert: ((each extension otherProperties at: #contentString) startsWith: '<yes>')]].