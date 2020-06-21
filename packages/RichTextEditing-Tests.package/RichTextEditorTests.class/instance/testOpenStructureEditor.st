unit-tests
testOpenStructureEditor

	| currentMorphCount |
	currentMorphCount := ActiveWorld submorphCount.
	(self editorView findByLabel: 'Manage Structures') click.
	self assert: currentMorphCount + 1 equals: ActiveWorld submorphCount