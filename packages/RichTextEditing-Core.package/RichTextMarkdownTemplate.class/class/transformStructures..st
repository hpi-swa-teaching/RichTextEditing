apply
transformStructures: aDocument

	| newStructures |
	
	newStructures := self selectValidStructures: aDocument textStructures. 
	newStructures := self addRemainingStructures: newStructures.
	aDocument textStructures: newStructures.
	aDocument textRuns: (self updateRunArrayOn: aDocument with: newStructures)