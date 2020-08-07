utilities
markdownTemplateContainsStructureWithName: aStructureName

	^ RichTextMarkdownTemplate class canUnderstand:
			(self expectedMethodSymbolForStructure: aStructureName)
	