import-export
importObjectFileFrom: aFilePath

	| stream |
	stream := ReferenceStream fileNamed: aFilePath.
	self setDocument: stream next.
	stream close