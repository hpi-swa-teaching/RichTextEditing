text attributes
isActiveAttributeAt: anIndex

	^ self currentStructure includes: (TextStructure new: (self attributeSymbolAt: anIndex))