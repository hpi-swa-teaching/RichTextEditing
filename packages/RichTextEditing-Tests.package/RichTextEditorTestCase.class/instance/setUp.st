resources
setUp

	super setUp.
	self	editor: RichTextEditorModel new;
			wantsToTest: (ToolBuilder open: self editor).
	self 	textViewWrapper: (MTFMorphWrapper newWith: {self editor textView}).