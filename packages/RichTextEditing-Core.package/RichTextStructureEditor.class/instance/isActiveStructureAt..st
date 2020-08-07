text attributes
isActiveStructureAt: anIndex

	^ self currentStructure includes: (RichTextTextStructure new: (self structureIdentifierAt: anIndex))