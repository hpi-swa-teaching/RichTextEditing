tests
testUS46NewEditorIsOpened

	| currentMorphCount newButton |
	currentMorphCount := ActiveWorld submorphCount.
	newButton :=  self editorView findByLabel: self newButtonLabel. 
	newButton click.
	self assert: currentMorphCount + 1 equals: ActiveWorld submorphCount
