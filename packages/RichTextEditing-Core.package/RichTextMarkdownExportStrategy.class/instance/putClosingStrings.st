printing
putClosingStrings

	| string |
	
	string := ''.
	self currentStructures reversed do: [:each | string := string, (self closingStrings at: (each structureIdentifier))].
	self writeOutCollection add: {self closingMarker. string}