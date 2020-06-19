instance creation
new: aSymbol from: aCollection

	| instance | 
	instance := self new: aSymbol.
	instance attributes: aCollection asSet.
	
	 ^ instance