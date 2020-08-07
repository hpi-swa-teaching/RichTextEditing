template-choosing
checkAcceptTemplateConfirmation

	| result |
	result := UIManager default
		chooseFrom: {'Select Template'. 'Cancel'}
		values: {true. false}
		title: self formattingRemovedWarning.
	result ifNil: [^ false].
	^ result
			
	