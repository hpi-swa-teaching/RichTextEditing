count
charcountExcept: aListOfBytecodes
	
	| byteString |
	byteString := self asByteArray.
	
	^ byteString count: [:each | (aListOfBytecodes includes: each) not]
