unit-tests
testNoSelectedStructureDoesntAllowColorReset

	self should: [self resetColorButton click] raise: ProvideAnswerNotification