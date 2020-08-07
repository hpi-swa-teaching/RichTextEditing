testing
inList

	^ self currentStructures anySatisfy: [:each | self listSymbols includes: each structureIdentifier]