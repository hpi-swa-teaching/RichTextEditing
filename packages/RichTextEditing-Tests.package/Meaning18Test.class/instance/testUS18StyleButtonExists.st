testing
testUS18StyleButtonExists

	self assert: (self editorView findByLabel: 'Style') morphs notEmpty.