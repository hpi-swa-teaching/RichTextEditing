as yet unclassified
addColor
	self currentStructure
		ifNotNil: [(NewColorPickerMorph
				on: self
				originalColor: self class defaultColor
				setColorSelector: #setColor:) openInWorld]