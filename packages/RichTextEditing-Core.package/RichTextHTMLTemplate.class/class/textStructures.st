accessing
textStructures

	textStructures ifNil: [textStructures := self initialTextStructures].
	^ textStructures