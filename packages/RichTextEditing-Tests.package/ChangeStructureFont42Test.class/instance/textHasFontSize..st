as yet unclassified
textHasFontSize: aNumber

	^ (self textRuns copyFrom: 0 to: self textSize)
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute font pointSize = aNumber]]]