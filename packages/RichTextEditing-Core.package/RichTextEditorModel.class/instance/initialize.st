initialize-release
initialize

	super initialize.
	self currentSaveName: ''.
	self text: '' asText;
		label: 'Rich Text Editor';
		textStructures: self class initialTextStructures;
		selectedStructures: Set new;
		bufferedStructures: Set new;
		initializeStylesPerStructure;
		initializeRealStructures.