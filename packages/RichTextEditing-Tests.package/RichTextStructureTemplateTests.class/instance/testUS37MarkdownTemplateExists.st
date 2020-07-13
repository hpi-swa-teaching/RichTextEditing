acceptance tests
testUS37MarkdownTemplateExists

	self assert: (RichTextStructureTemplate availableTemplates contains: [:each | each identifier = #markdown])