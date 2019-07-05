text structures
decreasePriority
	
	| textStructuresCopy |
	textStructuresCopy := self richTextEditor textStructures copy.
	
	(self currentPriority >= self textStructures size) ifFalse: 
		[textStructuresCopy 
			add: self currentStructureSymbol afterIndex: self currentPriority + 1;
			removeAt: self currentPriority].
		
	self updateStructures: textStructuresCopy
	