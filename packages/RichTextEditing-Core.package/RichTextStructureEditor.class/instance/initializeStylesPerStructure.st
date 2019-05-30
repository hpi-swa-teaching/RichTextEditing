initialize-release
initializeStylesPerStructure

	| dictionary |
	dictionary := Dictionary new.
	self structureList do: [:each |
		dictionary at: each put: Set new].
	self selectedStylesPerStructure: dictionary