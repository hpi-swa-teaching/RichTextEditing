unit-tests
testNoSelectedStructureDoesntAllowColor

	self should: [(self structureEditorView findByLabel: self colorPickerLabel) click] raise: ProvideAnswerNotification