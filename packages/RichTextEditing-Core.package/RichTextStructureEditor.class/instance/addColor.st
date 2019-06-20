as yet unclassified
addColor
	self currentStructure
		ifNotNil: [(NewColorPickerMorph
				on: self
				originalColor: (self richTextEditor findRealStructure: self currentStructure) color
				setColorSelector: #setColor:) openInWorld]