text coloring
openColorPickerWithColor: aColor

	(NewColorPickerMorph
		on: self
		originalColor: aColor
		setColorSelector: #setColor:) openInWorld