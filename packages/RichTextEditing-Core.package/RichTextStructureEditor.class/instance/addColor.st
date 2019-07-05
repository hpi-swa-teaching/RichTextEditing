text coloring
addColor

	| originalColor |
	self currentStructureSymbol ifNil: [self noCurrentStructureWarning. ^ nil].
	self currentStructure color ifNil: [
			originalColor := self class defaultColor]
		ifNotNil: [
			originalColor := self currentStructure color].
	self currentStructureSymbol
		ifNotNil: [(NewColorPickerMorph
				on: self
				originalColor: originalColor
				setColorSelector: #setColor:) openInWorld]