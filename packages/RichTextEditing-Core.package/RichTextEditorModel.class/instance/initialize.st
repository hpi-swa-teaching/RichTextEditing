initialize-release
initialize

	super initialize.
	self
		initializeDocuments;
		label: self class initialLabel;
		selectedStructures: Set new;
		bufferedStructures: Set new;
		initializeStructures