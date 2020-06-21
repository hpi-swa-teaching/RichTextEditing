tests
textHasFontSize: aNumber

	^ self textRuns
		allSatisfy: [:attributes | attributes
			anySatisfy: [:attribute | (attribute isTextStructure
				ifTrue: [attribute flatten]
				ifFalse: [Set newFrom: attribute]) anySatisfy: [:each |
					(each isKindOf: TextFontReference) and: [each font pointSize == aNumber]]]]