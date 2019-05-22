textStructure
addNewStructure

	| name |
	name := UIManager default request: 'New structure name:'.
	name = '' ifFalse: [
		self createNewStructure: name asSymbol.]