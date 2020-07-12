accessing
next

	| startPosition |
	(self position >= self readLimit)
		ifTrue: [^ nil].
	self position: self position + 1.
	startPosition := self position.
	[self stopConditions isEmpty]
		whileTrue: [self position: self position + 1].
	^ {self text copyFrom: startPosition to: self position. self stopConditions}