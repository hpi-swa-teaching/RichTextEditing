text structures
decreasePriority
	
	| textStructuresCopy |
	self currentStructure ifNil: [self noCurrentStructureWarning. ^nil].
	textStructuresCopy := self copyTextStructures.
	
	(self currentPriority >= self textStructures size) ifFalse:
		[textStructuresCopy 
			add: self currentStructure afterIndex: self currentPriority + 1;
			removeAt: self currentPriority].
		
	self updateStructures: textStructuresCopy
	