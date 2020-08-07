acceptance-tests
testUS46NewEditorIsOpened

	| currentMorphCount |
	self closeAllMenus.
	currentMorphCount := ActiveWorld submorphCount.
	self
		doMenuActionByLabel: self newButtonLabel;
		closeAllMenus;
		assert: currentMorphCount + 1 equals: ActiveWorld submorphCount
