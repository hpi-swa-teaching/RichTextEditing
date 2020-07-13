converting
flatten

	^ self attributes inject: (Set new) into: [:set :next |
		set union: ((next isTextStructure)
			ifTrue: [next flatten]
			ifFalse: [Set newFrom: {next}])]