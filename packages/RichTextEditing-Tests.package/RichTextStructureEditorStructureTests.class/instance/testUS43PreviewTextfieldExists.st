acceptance-tests
testUS43PreviewTextfieldExists

	self assert: (self structureEditorView findByName: 'textPreview') morphs notEmpty