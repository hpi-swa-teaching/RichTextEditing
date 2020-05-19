accessing
wordcount
	
	| byteString splitChars count i readWord|
	count := 0.
	readWord := false.
	byteString := self text string asByteArray.
	splitChars := #(182 32 10 13).
	
	i := 1.
	[i <= byteString size] whileTrue:[
		(readWord and: (splitChars includes: (byteString at: i))) ifTrue: [readWord := false. count := count+1].
		(splitChars includes: (byteString at: i)) ifFalse: [readWord := true].
		i := i + 1
		].
	readWord ifTrue: [count := count +1].
	^ count