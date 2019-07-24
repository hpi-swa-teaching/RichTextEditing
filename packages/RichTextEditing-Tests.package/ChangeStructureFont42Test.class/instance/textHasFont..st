utilities
textHasFont: aFont

	^ self textRuns
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute font = aFont]]]