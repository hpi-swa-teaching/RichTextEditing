acceptance-tests
testUS59ReadStreamExists

	self assert: (Smalltalk hasClassNamed: #DocumentReadStream)