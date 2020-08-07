constants
textWithAttributes

	| text |
	text := self textWithParagraph.
	text := text addAttribute: self boldTextStructure from: 1 to: 6.
	text := text addAttribute: self italicTextStructure from: 7 to: 11.
	^ text