unit-tests
testNoSelectedStructureDoesntAllowFont

	self should: [(self structureEditorView findByLabel: self fontChooserLabel) click]
		raise: ProvideAnswerNotification