unit-tests
testNoSelectedStructureDoesntAllowFontReset

	self should: [self resetFontButton click] raise: ProvideAnswerNotification