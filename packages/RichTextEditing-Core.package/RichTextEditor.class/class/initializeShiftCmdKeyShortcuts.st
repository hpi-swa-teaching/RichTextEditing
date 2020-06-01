instance creation
initializeShiftCmdKeyShortcuts

	super initializeShiftCmdKeyShortcuts.
	self structureKeymap do: 
		[:char | shiftCmdActions at: char asciiValue + 1 put: #toggleStructureSelectionAt: ]
	
	
