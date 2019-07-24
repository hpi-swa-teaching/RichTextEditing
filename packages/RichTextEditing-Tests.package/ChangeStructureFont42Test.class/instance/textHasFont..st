as yet unclassified
textHasFont: aFont

	^ (self textRuns copyFrom: 0 to: self textSize)
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute font = aFont]]]