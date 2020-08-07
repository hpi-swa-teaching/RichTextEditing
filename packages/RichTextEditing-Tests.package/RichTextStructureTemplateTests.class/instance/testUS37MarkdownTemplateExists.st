acceptance tests
testUS37MarkdownTemplateExists

	self assert: (RichTextStructureTemplate availableTemplates
		anySatisfy: [:each | each identifier = RichTextMarkdownTemplate identifier])