stop conditions
lineBreak

	^ ((self collection at: self position) = Character lf)
		ifTrue: [#lineFeed]
		ifFalse: [nil]