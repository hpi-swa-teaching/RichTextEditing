as yet unclassified
toggleStructureSelectionAt: anIndex

	| isSelected maxIndex |
	maxIndex := anIndex min: self textStructureSymbols size. 
	isSelected := self getStructureSelectionAt: maxIndex.
	self structureSelectionAt: maxIndex put: isSelected not