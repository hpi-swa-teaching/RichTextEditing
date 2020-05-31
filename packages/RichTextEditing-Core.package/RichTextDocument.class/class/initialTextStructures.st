constants
initialTextStructures

	^ {self initialBoldStructure.
	self initialItalicStructure.
	self initialUnderlinedStructure.
	self initialFootnoteStructure.
	self initialHeading1Structure.
	self initialHeading2Structure.
	self initialHeading3Structure.
	TextStructure newWith: #list withEmphasis: (self defaultStyles union: {#indented})} asOrderedCollection