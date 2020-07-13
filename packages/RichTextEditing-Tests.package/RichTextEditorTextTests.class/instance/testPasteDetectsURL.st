unit-tests
testPasteDetectsURL

	Clipboard clipboardText: self url.
	self assert: (self textEditor wouldPasteURL)