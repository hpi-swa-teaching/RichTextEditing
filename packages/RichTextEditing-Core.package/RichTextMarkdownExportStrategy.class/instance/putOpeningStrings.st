printing
putOpeningStrings

	| string |
	
	string := ''.
	self currentStructures do: [:each | string := string, (self openingStrings at: (each structureIdentifier))].
	self writeOutCollection add: {self openingMarker. string}