acceptance tests
testUS88CustomStructureIsConvertedOnTemplate
	
	self document textStructures add: (self markdownLikeStructure).
	self assert: (self document textStructureSymbols includes: (self markdownLikeStructure structureIdentifier)).
	self document setNewTemplate: RichTextMarkdownTemplate.
	self assert: (self document textStructureSymbols includes: (self markdownLikeStructure structureIdentifier))