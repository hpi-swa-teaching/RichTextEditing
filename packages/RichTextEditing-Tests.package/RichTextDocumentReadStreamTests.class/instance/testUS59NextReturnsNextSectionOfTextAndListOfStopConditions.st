acceptance-tests
testUS59NextReturnsNextSectionOfTextAndListOfStopConditions

	| testText stream |
	
	testText :=  ('hello', self paragraphCharacter asString, 'world') asText.
	self document text: testText.
	stream := RichTextDocumentReadStream on: self document.
	self assert: stream next  = {('hello', self paragraphCharacter asString) asText. {{#paragraph}}}.
	self assert: stream next  = {'world' asText. {{#endOfDocument}}}