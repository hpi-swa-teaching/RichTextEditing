unit-tests
testNoSelectedStructureDoesntAllowFontReset

	self should: [(self structureEditorView findByLabel: self resetFontLabel) click] raise: ProvideAnswerNotification