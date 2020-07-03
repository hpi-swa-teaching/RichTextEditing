stop conditions
stopConditions

	^ {self endOfDocument.
		self lineBreak.
		self paragraph} reject: [:each | each isNil]