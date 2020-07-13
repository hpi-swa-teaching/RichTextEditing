stop conditions
endOfDocument

	^ (self position >= self readLimit)
		ifTrue: [#endOfDocument]
		ifFalse: [nil]