utilities
textHasFontSize: aNumber

	^ self textRuns
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute font pointSize = aNumber]]]