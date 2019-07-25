tests
textHasColor: aColor 

	^ (self textRuns copyFrom: 0 to: self editorText size)
		allSatisfy: [:attributes | attributes
				anySatisfy: [:attribute | attribute isTextStructure
						and: [attribute color = aColor]]]