color
addColor

	| structure originalColor structureColor |
	structure := self richTextEditor symbolToStructure: self currentStructure.
	structure ifNil: [^ nil].
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