acceptance tests
testUS37MarkdownTemplateExists

	self assert: (RichTextStructureTemplate availableTemplates contains: [ : template | template identifier = #markdown])