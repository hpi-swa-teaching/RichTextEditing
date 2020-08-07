acceptance tests
testUS88CustomStructureIsConvertedOnTemplate
	
	self document initializeStructure: (self markdownLikeStructure structureIdentifier).
	self assert: (self document textStructureSymbols includes: (self markdownLikeStructure structureIdentifier)).
	self document setNewTemplate: RichTextMarkdownTemplate.
	self assert: (self document textStructureSymbols includes: (self markdownLikeStructure structureIdentifier))