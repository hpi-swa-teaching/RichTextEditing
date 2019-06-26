accessing
stylesForStructure: aSymbol

	| structure |
	structure := (self symbolToStructure: aSymbol).
	structure ifNil: [^ Set new].
	^ structure styleSet