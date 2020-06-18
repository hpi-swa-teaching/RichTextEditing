text structures
removeStructure

	self selectedStructureSymbol ifNil: [
		self chooseStructureToRemove. 
		^nil].
	self document removeStructure: self selectedStructureSymbol.
	self changed: #textStructures