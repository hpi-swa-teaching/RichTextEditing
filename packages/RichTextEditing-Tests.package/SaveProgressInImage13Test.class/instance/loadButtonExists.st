tests
loadButtonExists

	^ (self editorView findByLabel: 'Load from image') morphs notEmpty.