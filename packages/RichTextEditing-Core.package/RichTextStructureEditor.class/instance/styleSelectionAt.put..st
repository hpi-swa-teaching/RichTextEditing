text styles
styleSelectionAt: anInteger put: aBoolean

	| target |
	target := self textStyles at: anInteger.
	self selectedStyles: (aBoolean
			ifTrue: [ self selectedStyles copyWith: target ]
			ifFalse: [ self selectedStyles copyWithout: target ]).
	
	self richTextEditor updateStyle: self currentStructure