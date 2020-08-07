text attributes
isActiveStructureAt: anIndex

	^ self currentStructure includes: (RichTextStructure new: (self structureIdentifierAt: anIndex))