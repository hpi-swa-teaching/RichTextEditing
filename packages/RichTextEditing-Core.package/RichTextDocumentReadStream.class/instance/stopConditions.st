accessing
stopConditions

	^ {self endOfDocument.
		self endOfStructure.
		self paragraph.
		self lineBreak.
		self beginOfStructure
		} reject: [:each | each isNil]