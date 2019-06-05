initialize-release
initializeStylesForStructure: aSymbol
	
	| dictionary |
	dictionary := self selectedStylesPerStructure.
	dictionary at: aSymbol put: Set new.
	
	"Initialize certain structures with pre-set styles"
	aSymbol = #bold ifTrue: [(dictionary at: aSymbol) add: #bold. (dictionary at: aSymbol) add: #extendable ].
	aSymbol = #italic ifTrue: [(dictionary at: aSymbol) add: #italic. (dictionary at: aSymbol) add: #extendable].
	aSymbol = #underlined ifTrue: [(dictionary at: aSymbol) add: #underlined. (dictionary at: aSymbol) add: #extendable].
	aSymbol = #struckOut ifTrue: [(dictionary at: aSymbol) add: #struckOut. (dictionary at: aSymbol) add: #extendable]