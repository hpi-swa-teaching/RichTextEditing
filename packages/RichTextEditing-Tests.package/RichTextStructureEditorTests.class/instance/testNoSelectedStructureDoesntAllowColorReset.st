unit-tests
testNoSelectedStructureDoesntAllowColorReset

	self should: [(self structureEditorView findByLabel: self resetColorLabel) click] raise: ProvideAnswerNotification