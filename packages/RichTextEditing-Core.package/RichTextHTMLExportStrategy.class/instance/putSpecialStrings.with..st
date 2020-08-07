printing
putSpecialStrings: aCollection with: aDictionary

	| string |
	string := aCollection inject: '' into: [:a :b | a, (aDictionary at: b structureIdentifier)].
	self nextPutAll: string