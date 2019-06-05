setup and teardown
setUp

	super setUp.
	self richTextEditorMorph: self editorView.
	self structureEditor: (RichTextStructureEditor openWith: self editorModel).
	self oldStructures: self editorModel textStructures copy.
	self removeAllTextStructures.
	self wantsToTest: (ToolBuilder default open: self structureEditor)