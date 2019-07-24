text structures
decreasePriority
	
	| textStructuresCopy |
	self currentPriority = 0 ifTrue: [^ self newNullTextStructure noCurrentStructureWarning].
	textStructuresCopy := self copyTextStructures.
	
	(self currentPriority >= self textStructures size) ifFalse:
		[textStructuresCopy 
			add: self currentStructure afterIndex: self currentPriority + 1;
			removeAt: self currentPriority].
		
	self updateStructures: textStructuresCopy
	