stop conditions
stopConditions

	^ {self endOfDocument.
		self endOfStructure.
		self paragraph.
		self lineBreak.
		self beginningOfStructure
		} reject: [:each | each isNil]