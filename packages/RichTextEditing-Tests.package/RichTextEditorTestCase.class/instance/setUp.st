resources
setUp

	super setUp.
	self	editor: RichTextEditorModel new;
			wantsToTest: (RichMorphicToolBuilder new open: self editor).