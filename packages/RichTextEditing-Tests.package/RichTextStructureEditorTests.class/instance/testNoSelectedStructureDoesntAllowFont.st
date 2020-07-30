unit-tests
testNoSelectedStructureDoesntAllowFont

	self should: [(self structureEditorView findByLabel: 'Font') click] raise: ProvideAnswerNotification