count
wordcount
	
	| byteString count i readWord|
	count := 0.
	readWord := false.
	byteString := self text string asByteArray.
	
	i := 1.
	[i <= byteString size] whileTrue:[
		(readWord and: (self emptyChars includes: (byteString at: i))) ifTrue: [readWord := false. count := count+1].
		(self emptyChars includes: (byteString at: i)) ifFalse: [readWord := true].
		i := i + 1
		].
	readWord ifTrue: [count := count +1].
	^ count