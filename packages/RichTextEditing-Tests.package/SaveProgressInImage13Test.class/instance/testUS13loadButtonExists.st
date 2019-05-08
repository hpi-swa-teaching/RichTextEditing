running
testUS13loadButtonExists

	self assert: (self editorView findByLabel: 'Load from image') morphs notEmpty.