instance creation
initializeShiftCmdKeyShortcuts

	| shiftedNumberKeys |
	super initializeShiftCmdKeyShortcuts.
	shiftedNumberKeys := '!@#$%^&*'.	"adjust this to your keyboard layout"
	shiftedNumberKeys do: [:char | shiftCmdActions at: char asciiValue + 1 put: #toggleStructureSelectionAt: ]
	
	
