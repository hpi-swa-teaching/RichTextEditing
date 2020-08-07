apply
updateRunArrayOn: aDocument with: newStructures

	| initialRuns newRuns |
	newRuns := OrderedCollection new.
	initialRuns := aDocument textRuns.
	initialRuns do: [:each |
		newRuns add: (self selectValidStructures: each)].
	^ RunArray newFrom: newRuns