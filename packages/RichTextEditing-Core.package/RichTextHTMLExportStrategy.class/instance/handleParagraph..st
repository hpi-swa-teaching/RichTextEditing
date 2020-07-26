stop-condition-handling
handleParagraph: anEvent

	self putClosingStrings.
	self put: self class paragraphClosingString.
	self put: self class paragraphOpeningString.
	self putOpeningStrings