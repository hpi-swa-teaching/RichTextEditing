running
testUS04loadButtonExists

	self assert: (self editorView findByLabel: 'Load from image') morphs notEmpty.