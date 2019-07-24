text structures
increasePriority
	
	| textStructuresCopy |
	self currentStructure ifNil: [self noCurrentStructureWarning. ^nil].
	textStructuresCopy := self document textStructures copy.
	
	(self currentPriority <= 1) ifFalse: 
		[textStructuresCopy 
			add: self currentStructure beforeIndex: self currentPriority - 1;
			removeAt: self currentPriority + 1].
		
	self updateStructures: textStructuresCopy
		
	
		
		
	