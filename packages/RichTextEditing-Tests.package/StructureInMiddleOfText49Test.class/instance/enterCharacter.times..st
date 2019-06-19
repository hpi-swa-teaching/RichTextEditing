as yet unclassified
enterCharacter: aCharacter times:	aNumber
	
	1 to: aNumber do:[:number | 
		self enterStringOntoTextField: aCharacter asString]