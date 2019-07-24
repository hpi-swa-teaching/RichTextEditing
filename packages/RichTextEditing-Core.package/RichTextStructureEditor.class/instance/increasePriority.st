text structures
increasePriority

	| currentPriority textStructuresCopy |
	
	currentPriority := self textStructures indexOf: self currentStructure.
	textStructuresCopy := self richTextEditor textStructures copy.
	
	(currentPriority <= 1) ifFalse: 
		[textStructuresCopy 
			add: (self richTextEditor symbolToStructure: self currentStructure) beforeIndex: currentPriority - 1;
			removeAt: currentPriority + 1].
		
	self richTextEditor textStructures: textStructuresCopy.
	
	self richTextEditor 
		setRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	
	