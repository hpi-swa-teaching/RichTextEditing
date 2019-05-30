resources
setUp

	super setUp.
	self editorModel: RichTextEditorModel new;
		wantsToTest: (RichMorphicToolBuilder new open: self editorModel)