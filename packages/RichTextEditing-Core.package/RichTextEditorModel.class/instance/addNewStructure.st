text structure
addNewStructure
	"move to structure editor"

	| name |
	name := UIManager default request: 'New structure name:'.
	name = '' ifFalse: [
		self createNewStructure: name asSymbol]	