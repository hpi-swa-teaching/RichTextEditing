as yet unclassified
textHasFontSize: aNumber

	^ (self editorText runs copyFrom: 0 to: self editorText size)
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute font pointSize = aNumber]]]