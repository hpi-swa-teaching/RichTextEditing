unit-tests
testNoSelectedStructureDoesntAllowCollor

	self should: [(self structureEditorView findByLabel: self colorPickerLabel) click] raise: ProvideAnswerNotification