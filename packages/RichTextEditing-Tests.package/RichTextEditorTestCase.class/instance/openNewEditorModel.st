utilities
openNewEditorModel

	self editorModel: RichTextEditorModel new;
		wantsToTest: (RichMorphicToolBuilder new open: self editorModel)

	