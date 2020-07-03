tests
textHasNoFont

	^ self textRuns
		allSatisfy: [:attributes | attributes
			noneSatisfy: [:attribute | attribute isTextStructure
				ifTrue: [attribute isTextColor]
				ifFalse: [attribute isKindOf: TextFontReference]]]