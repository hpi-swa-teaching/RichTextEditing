utilities
hasNoStructureFor: aText

	^ (aText runs copyFrom: 0 to: aText size)
		allSatisfy: [:attributes | attributes
			noneSatisfy: [:attribute | (attribute isTextStructure) and: [attribute isNullObject not]]]