acceptance tests
testUS37MarkdownTemplateContainsRequiredStructures

	self requiredMarkdownStructures do: [:each |
		self assert: (self markdownTemplateContainsStructureWithName: each)]
	