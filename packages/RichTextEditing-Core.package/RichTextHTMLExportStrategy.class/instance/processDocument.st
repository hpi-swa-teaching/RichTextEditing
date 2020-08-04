export
processDocument

	| readStream next|

	readStream := DocumentReadStream on: self document.
	next := readStream next.
	[next notNil] whileTrue: [
		self handleNextEvent: next.
		next := readStream next]