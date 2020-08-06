as yet unclassified
updateSelectedText: aBoolean with: targetSymbol

	self isTextSelected ifTrue: [^ self].
	aBoolean ifTrue: [self addAttribute: (self textStructureSymbols select: targetSymbol)]
				  ifFalse: [self removeTextAttribute: (self symbolToStructure: targetSymbol)]