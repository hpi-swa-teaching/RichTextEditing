utilities
enterString: aString inBackwardsCompatibleDialog: aBlock

	| valueToEnter |
	(Smalltalk version endsWith: '5.3alpha') ifTrue: [
		valueToEnter := aString] ifFalse: [
		valueToEnter := 1].
	
	self enterString: valueToEnter inDialog: aBlock.