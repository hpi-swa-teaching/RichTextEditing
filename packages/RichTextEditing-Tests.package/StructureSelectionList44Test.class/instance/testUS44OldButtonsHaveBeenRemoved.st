testing
testUS44OldButtonsHaveBeenRemoved

	self deny: (self buttonWithLabelExists: 'Add Structure').
	self deny: (self buttonWithLabelExists: 'Remove Structure').
	self deny: (self buttonWithLabelExists: 'Structure')