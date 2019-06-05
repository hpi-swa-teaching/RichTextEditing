as yet unclassified
setUp

	super setUp.
	self structureEditor: (RichTextStructureEditor openWith: self editorModel).
	self wantsToTest: (ToolBuilder default open: self structureEditor)
	