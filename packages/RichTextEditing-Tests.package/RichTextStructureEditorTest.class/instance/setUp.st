resources
setUp

	super setUp.
	self structureEditor: (RichTextStructureEditor openWith: RichTextDocument new).
	self wantsToTest: (ToolBuilder default open: self structureEditor)
	