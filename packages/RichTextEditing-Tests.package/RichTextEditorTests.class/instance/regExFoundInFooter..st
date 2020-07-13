utilities
regExFoundInFooter: aRegEx

	| currentFooterText |
	
	currentFooterText := self editorModel footer textMorph text.
	^ (RxMatcher forString: aRegEx) search: currentFooterText
	