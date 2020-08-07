text coloring
openColorPicker

	self currentStructureSymbol = #null ifTrue: [^ self currentStructure openColorPicker].
	"This should propably be handled by the TextStructure, thus requiring no null check"
	(NewColorPickerMorph
		on: self
		originalColor: self defaultColor
		setColorSelector: #colorOfCurrentStructure:) openInWorld