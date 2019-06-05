as yet unclassified
setUp

	super setUp.
	self structureEditorModel: RichTextStructureEditor new.
	self structureEditorModel richTextEditor: RichTextEditorModel new.
	self wantsToTest: (ToolBuilder default open: self structureEditorModel)