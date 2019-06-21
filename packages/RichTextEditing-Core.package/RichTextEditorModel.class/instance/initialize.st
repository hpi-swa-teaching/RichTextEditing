initialize-release
initialize

	super initialize.
	self currentSaveName: ''.
	self text: '' asText;
		label: 'SquidWord';
		textStructures: self class initialTextStructures;
		selectedStructures: Set new;
		bufferedStructures: Set new;
		initializeStylesPerStructure;
		initializeRealStructures.