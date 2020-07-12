constants
textWithAttributes

	| text |
	text := ('hello', self paragraphCharacter asString, 'world') asText.
	text := text addAttribute: (self boldTextStructure) from: 1 to: 6.
	text := text addAttribute: (self italicTextStructure) from: 7 to: 11.
	^text