initialize-release
initializeStylesForStructure: aSymbol
	
	| dictionary |
	dictionary := self selectedStylesPerStructure.
	dictionary at: aSymbol put: Set new.
	
	"Initialize certain structures with pre-set styles"
	aSymbol = #bold ifTrue: [(dictionary at: aSymbol) add: #bold].
	aSymbol = #italic ifTrue: [(dictionary at: aSymbol) add: #italic].
	aSymbol = #underlined ifTrue: [(dictionary at: aSymbol) add: #underlined].
	aSymbol = #struckOut ifTrue: [(dictionary at: aSymbol) add: #struckOut]