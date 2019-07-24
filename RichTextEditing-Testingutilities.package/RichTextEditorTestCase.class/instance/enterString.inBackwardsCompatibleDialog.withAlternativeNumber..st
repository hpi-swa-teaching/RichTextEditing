utilities
enterString: aString inBackwardsCompatibleDialog: aBlock withAlternativeNumber: aNumber

	| valueToEnter |
	(Smalltalk version endsWith: '5.3alpha')
		ifTrue: [	valueToEnter := aString]
		ifFalse: [valueToEnter := aNumber].
	
	self enterString: valueToEnter inDialog: aBlock.