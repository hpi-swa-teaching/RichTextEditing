count
charcountExcept: aListOfBytecodes
	
	| byteString count|
	count := 0.
	byteString := self text string asByteArray.
	
	^ byteString count: [:each | (aListOfBytecodes includes: each) not]
