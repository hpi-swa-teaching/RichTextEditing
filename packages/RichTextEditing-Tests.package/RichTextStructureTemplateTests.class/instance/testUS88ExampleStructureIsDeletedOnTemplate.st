acceptance tests
testUS88ExampleStructureIsDeletedOnTemplate
	
	self document textStructures add: self exampleTextStructure.
	self assert: (self document textStructureSymbols includes: (self exampleTextStructure structureIdentifier)).
	self document setNewTemplate: RichTextMarkdownTemplate.
	self deny: (self document textStructureSymbols includes: (self exampleTextStructure structureIdentifier))