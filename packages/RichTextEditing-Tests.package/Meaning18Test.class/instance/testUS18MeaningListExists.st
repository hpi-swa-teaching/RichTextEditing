testing
testUS18MeaningListExists

	self assert: (self editorView findByName: 'Meaning List') morphs notEmpty.