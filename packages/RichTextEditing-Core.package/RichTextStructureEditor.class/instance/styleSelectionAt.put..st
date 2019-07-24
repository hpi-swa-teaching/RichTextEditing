text styles
styleSelectionAt: anIndex put: aBoolean

	| target |
	self currentStructureSymbol ifNotNil: [
		target := self textStyles at: anIndex.
		self selectedStyles: (aBoolean
			ifTrue: [ self selectedStyles copyWith: target ]
			ifFalse: [ self selectedStyles copyWithout: target ]).
		self updateLoremIpsum]