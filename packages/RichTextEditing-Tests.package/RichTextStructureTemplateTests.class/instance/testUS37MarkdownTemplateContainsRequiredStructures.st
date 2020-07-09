acceptance tests
testUS37MarkdownTemplateContainsRequiredStructures

	self requiredMarkdownStructures do: [ : structureName | self assert: (self markdownTemplateContainsStructureWithName: structureName)]
	