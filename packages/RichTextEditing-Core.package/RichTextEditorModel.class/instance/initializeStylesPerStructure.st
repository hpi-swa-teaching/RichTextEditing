initialize-release
initializeStylesPerStructure

	| dictionary |
	dictionary := Dictionary new.
	self textStructures do: [:each |
		dictionary at: each put: Set new.
		each = #bold ifTrue: [dictionary at: each put: #(#bold) asSet].
		each = #italic ifTrue: [dictionary at: each put: #(#italic) asSet].
		each = #underlined ifTrue: [dictionary at: each put: #(#underlined) asSet].
		each = #struckOut ifTrue: [dictionary at: each put: #(#struckOut) asSet]].
	self selectedStylesPerStructure: dictionary