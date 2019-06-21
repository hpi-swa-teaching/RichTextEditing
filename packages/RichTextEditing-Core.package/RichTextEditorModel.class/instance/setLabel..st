saving and loading
setLabel: aString

	self label: self class initialLabel, ' - ', aString.
	self changed: #label