initialize-release
initializeStylesPerStructure

	| dictionary |
	dictionary := Dictionary new.
	self textStructures do: [:each |
		dictionary at: each put: Set new].
	self selectedStylesPerStructure: dictionary