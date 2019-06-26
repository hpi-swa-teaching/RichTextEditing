initialize-release
initializeStylesForStructure: aSymbol
	
	| dictionary initialStyles |
	dictionary := self selectedStylesPerStructure.
	initialStyles := {#extendable} asSet.
	dictionary at: aSymbol put: initialStyles.
	
	"Initialize certain structures with pre-set styles"
	aSymbol = #bold ifTrue: [(dictionary at: aSymbol) add: #bold. (dictionary at: aSymbol)].
	aSymbol = #italic ifTrue: [(dictionary at: aSymbol) add: #italic. (dictionary at: aSymbol)].
	aSymbol = #underlined ifTrue: [(dictionary at: aSymbol) add: #underlined. (dictionary at: aSymbol)].
	aSymbol = #struckOut ifTrue: [(dictionary at: aSymbol) add: #struckOut. (dictionary at: aSymbol)]