resources
setUp

	super setUp.
	self
		richTextEditorMorph: self editorView;
		wantsToTest: (RichTextStructureEditor openWith: self editorModel bufferDocument);
		structureEditor: self structureEditorView model