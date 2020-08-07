text structures
removeStructure

	(self currentStructureSymbol = #null) ifTrue: [
		self chooseStructureToRemove. 
		^nil].
	self document removeStructure: self currentStructureSymbol.
	self changed: #textStructures