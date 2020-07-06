tests
textHasColor: aColor 

	^ self textRuns
		allSatisfy: [:attributes | attributes
			anySatisfy: [:attribute | (attribute isTextStructure
				ifTrue: [attribute flatten]
				ifFalse: [Set newFrom: attribute]) anySatisfy: [:each |
					(each isKindOf: TextColor) and: [each color == aColor]]]]