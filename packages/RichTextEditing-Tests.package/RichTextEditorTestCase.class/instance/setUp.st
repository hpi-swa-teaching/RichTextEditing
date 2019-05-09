as yet unclassified
setUp

	super setUp.
	self	editor: RichTextEditorModel new;
		wantsToTest: (ToolBuilder open: self editor).