as yet unclassified
hasColor: t1 
	^ (self editorText runs copyFrom: 0 to: self editorText size)
		allSatisfy: [:t2 | t2
				anySatisfy: [:t3 | t3 isTextStructure
						and: [t3 color = t1]]]