text attributes
isActiveAttributeAt: anIndex

	^ self selectedStructure includes: (TextStructure new: (self attributeSymbolAt: anIndex))