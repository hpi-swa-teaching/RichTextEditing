text structures
increasePriority
	
	| textStructuresCopy |
	textStructuresCopy := self richTextEditor textStructures copy.
	
	(self currentPriority <= 1) ifFalse: 
		[textStructuresCopy 
			add: self currentStructure beforeIndex: self currentPriority - 1;
			removeAt: self currentPriority + 1].
		
	self updateStructures: textStructuresCopy
		
	
		
		
	