acceptance-tests
stopConditionsForExampleText

	| stream |
	self document text: self textWithAttributes.
	stream := RichTextDocumentReadStream on: self document.
	stream next.
	^  stream next second