count
charcountExcept: aListOfBytecodes
	
	| byteString |
	byteString := self text string asByteArray.
	
	^ byteString count: [:each | (aListOfBytecodes includes: each) not]
