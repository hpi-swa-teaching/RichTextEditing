running
setUp

	super setUp.
	self
		richTextEditorMorph: self editorView;
		wantsToTest: (RichTextStructureEditor open: self document);
		structureEditor: self structureEditorView model