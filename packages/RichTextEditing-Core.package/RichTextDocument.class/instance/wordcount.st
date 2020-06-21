count
wordcount
	
	 | prev bool byteString |
	byteString := self text string asByteArray.
	prev := self emptyChars first.
	^ byteString count: [:each | bool := ((self emptyChars includes: each) not
		and: (self emptyChars includes: prev)). prev := each. bool]