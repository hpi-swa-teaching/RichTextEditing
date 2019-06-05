resources
setUp

	super setUp.
	self structureEditor: (RichTextStructureEditor openWith: RichTextEditorModel new).
	self wantsToTest: (ToolBuilder default open: self structureEditor)
	