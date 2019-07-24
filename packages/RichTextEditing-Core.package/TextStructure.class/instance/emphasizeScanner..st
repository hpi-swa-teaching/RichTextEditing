emphasis
emphasizeScanner: aScanner
	
	aScanner addEmphasis: self emphasisCode.
	self color ifNotNil: [
		aScanner textColor: self color].
	self font ifNotNil: [
		aScanner setActualFont: self font]