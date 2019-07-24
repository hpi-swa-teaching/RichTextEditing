text structures
decreasePriority

	| currentPriority textStructuresCopy |
	
	currentPriority := self textStructures indexOf: self currentStructure.
	textStructuresCopy := self richTextEditor textStructures copy.
	
	(currentPriority >= self textStructures size) ifFalse: 
		[textStructuresCopy 
			add: (self richTextEditor symbolToStructure: self currentStructure) afterIndex: currentPriority + 1;
			removeAt: currentPriority].
		
	self richTextEditor textStructures: textStructuresCopy.
	
	self richTextEditor 
		setRuns;
		structuresChanged;
		textChanged.
	self changed: #textStructures
	