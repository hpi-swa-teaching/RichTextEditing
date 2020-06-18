text attributes
getAttributeAt: anIndex

	^ self selectedStructure includes: (TextStructure new: (self allAttributes at: anIndex))