unit-tests
testOpenStructureEditor

	| currentMorphCount |
	currentMorphCount := ActiveWorld submorphCount.
	(self editorView findByLabel: self manageStructuresLabel) click.
	self assert: currentMorphCount + 1 equals: ActiveWorld submorphCount