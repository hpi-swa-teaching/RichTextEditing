apply
transformStructuresOn: aDocument

	aDocument textStructures: self initialTextStructures.
	aDocument textRuns: (self updateRunArrayOn: aDocument with: self initialTextStructures)