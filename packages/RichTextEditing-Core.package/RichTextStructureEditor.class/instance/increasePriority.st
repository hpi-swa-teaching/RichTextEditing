text structures
increasePriority
	
	| textStructuresCopy |
	self currentPriority = 0 ifTrue: [^ self newNullTextStructure noCurrentStructureWarning].
	textStructuresCopy := self copyTextStructures.
	
	(self currentPriority <= 1) ifFalse:
		[textStructuresCopy
			add: self currentStructure beforeIndex: self currentPriority - 1;
			removeAt: self currentPriority + 1].
		
	self updateStructures: textStructuresCopy