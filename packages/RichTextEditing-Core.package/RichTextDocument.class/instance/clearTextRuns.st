text structures
clearTextRuns

	self text runs: (RunArray new add: {} withOccurrences: self text size).
	self textChanged