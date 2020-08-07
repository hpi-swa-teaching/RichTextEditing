unit-tests
testSerializeExampleStructure
	
	| stream |
	stream := AttributedTextStream new.
	self exampleTextStructure printOn: stream.
	self assert: (stream contents string =  'a TextStructure: example')