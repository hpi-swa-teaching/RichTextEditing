acceptance-tests
testUS59NextReturnsNextSectionOfTextAndListOfStopConditions

	| stream |
	self document text: self textWithParagraph.
	stream := RichTextDocumentReadStream on: self document.
	self assert: stream next  = {('hello', RichTextEditor paragraphCharacter asString) asText. {{#paragraph}}}.
	self assert: stream next  = {'world' asText. {{#endOfDocument}}}