text structures
getStyleSelectionAt: anIndex

	^ self selectedStyles includes: (self textStyles at: anIndex ifAbsent: [ ^ false])