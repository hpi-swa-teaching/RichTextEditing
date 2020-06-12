as yet unclassified
test_getFontReturnsFont

	| textStructure font |
	textStructure := self listTextStructure.
	font := (StrikeFont createDejaVuDark: 9).
	textStructure font: font.
	self assert: textStructure getFont equals: font