acceptance-tests
testUS46NewEditorIsOpened

	| currentMorphCount |
	self closeAllMenus.
	currentMorphCount := ActiveWorld submorphCount.
	self doMenuActionByLabel: 'New'.
	self closeAllMenus.
	self assert: currentMorphCount + 1 equals: ActiveWorld submorphCount
