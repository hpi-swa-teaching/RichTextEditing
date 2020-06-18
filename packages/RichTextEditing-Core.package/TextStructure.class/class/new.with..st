instance creation
new: aSymbol with: aSet

	| instance | 
	instance := self new: aSymbol.
	instance attributes: aSet.
	
	 ^ instance