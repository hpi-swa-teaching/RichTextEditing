acceptance-tests
testUS59NextReturnsNextSectionOfTextAndListOfStopConditions

	| testText stream |
	
	testText :=  ('hello', RichTextEditor paragraphCharacter asString, 'world') asText.
	self document text: testText.
	stream := DocumentReadStream on: self document.
	self assert: stream next  = {('hello', RichTextEditor paragraphCharacter asString) asText. {{#paragraph}}}.
	self assert: stream next  = {'world' asText. {{#endOfDocument}}}