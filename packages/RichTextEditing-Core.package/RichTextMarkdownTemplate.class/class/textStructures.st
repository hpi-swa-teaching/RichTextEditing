initial structures
textStructures

	textStructures ifNil: [textStructures := self initialTextStructures].
	^ textStructures