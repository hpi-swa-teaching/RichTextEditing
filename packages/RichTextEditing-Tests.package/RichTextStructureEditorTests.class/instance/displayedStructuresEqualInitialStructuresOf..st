utilities
displayedStructuresEqualInitialStructuresOf: aRichTextTemplate

	^ (self structureEditorView findByName: 'structureField') getList = aRichTextTemplate initialStructureIdentifiers