text attributes
isActiveStructureAt: anIndex

	^ self currentStructure includes: (TextStructure new: (self structureIdentifierAt: anIndex))