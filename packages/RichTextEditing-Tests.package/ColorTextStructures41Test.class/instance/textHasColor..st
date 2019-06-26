tests
textHasColor: aColor 

	^ (self editorText runs copyFrom: 0 to: self editorText size)
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute color = aColor]]]