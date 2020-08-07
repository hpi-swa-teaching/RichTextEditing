running
setUp

	super setUp.
	self
		richTextEditorMorph: self editorView;
		wantsToTest: (RichTextStructureEditor open: self editorModel bufferDocument);
		structureEditor: self structureEditorView model