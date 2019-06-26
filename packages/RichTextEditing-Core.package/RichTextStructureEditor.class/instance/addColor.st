color
addColor

	| originalColor structureColor |
	structureColor := (self richTextEditor symbolToStructure: self currentStructure) color.
	structureColor ifNil: [
			originalColor := self class defaultColor]
		ifNotNil: [
			originalColor := structureColor].
	self currentStructure
		ifNotNil: [(NewColorPickerMorph
				on: self
				originalColor: originalColor
				setColorSelector: #setColor:) openInWorld]