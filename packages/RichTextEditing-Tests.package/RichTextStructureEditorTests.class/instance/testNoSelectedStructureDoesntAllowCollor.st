unit-tests
testNoSelectedStructureDoesntAllowCollor

	self should: [(self structureEditorView findByLabel: 'Color') click] raise: ProvideAnswerNotification