printing
putSpecialStrings: aCollection with: aDictionary

	| string |
	
	string := ''.
	aCollection do: [:each | string := string, (aDictionary at: (each structureIdentifier))].
	self nextPutAll: string