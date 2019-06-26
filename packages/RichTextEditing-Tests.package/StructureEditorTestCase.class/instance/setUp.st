setup and teardown
setUp

	super setUp.
	self
		richTextEditorMorph: self editorView;
		wantsToTest: (RichTextStructureEditor openWith: self editorModel);
		structureEditor: self structureEditorView model