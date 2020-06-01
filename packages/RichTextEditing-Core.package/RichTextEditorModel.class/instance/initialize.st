initialize-release
initialize

	super initialize.
	self
		initializeDocuments;
		label: self class initialLabel;
		selectedStructures: Set new;
		bufferedStructures: Set new;
		debufferedStructures: Set new;
		precedingStructures: Set new