initialize-release
initializeStylesForStructure: aSymbol
	
	| dictionary |
	dictionary := self selectedStylesPerStructure.
	dictionary at: aSymbol put: Set new.
	aSymbol = #bold ifTrue: [dictionary at: aSymbol put: #(#bold) asSet].
	aSymbol = #italic ifTrue: [dictionary at: aSymbol put: #(#italic) asSet].
	aSymbol = #underlined ifTrue: [dictionary at: aSymbol put: #(#underlined) asSet].
	aSymbol = #struckOut ifTrue: [dictionary at: aSymbol put: #(#struckOut) asSet]