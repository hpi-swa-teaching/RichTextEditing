as yet unclassified
addColor

	self currentStructure ifNotNil:
	[(NewColorPickerMorph
		on: self
		originalColor: Color black
		setColorSelector: #setColor:
		) openInWorld]