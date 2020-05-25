count
charcountExcept: aListOfBytecodes
	
	| byteString count i|
	count := 0.
	byteString := self text string asByteArray.
	
	i := 1.
	[i <= byteString size] whileTrue:[
		(aListOfBytecodes includes: (byteString at: i)) ifFalse: [count := count+1].
		i := i + 1
		].
	
	^ count