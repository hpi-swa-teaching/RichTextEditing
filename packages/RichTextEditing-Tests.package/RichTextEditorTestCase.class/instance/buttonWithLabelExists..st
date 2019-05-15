accessing
buttonWithLabelExists: aLabel

	^ (self editorView findByLabel: aLabel) morphs notEmpty.