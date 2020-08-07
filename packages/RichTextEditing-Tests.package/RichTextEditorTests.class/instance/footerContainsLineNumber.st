utilities
footerContainsLineNumber

	^ self regExFoundInFooter: 'Line [0-9]+'
	