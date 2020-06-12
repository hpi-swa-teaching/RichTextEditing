tests
test_originalColorReturnsColorIfNotNil

	| textStructure color |
	textStructure := self listTextStructure.
	color := Color red.
	textStructure setColor: color.
	
	self assert: textStructure originalColor equals: color
	