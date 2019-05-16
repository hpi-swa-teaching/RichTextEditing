testing
assertBoldIsSelectedInList
	
	self menu submorphsDo: [:each | each contents = 'bold' ifTrue: [
		self assert: ((each extension otherProperties at: #contentString) startsWith: '<yes>')]].