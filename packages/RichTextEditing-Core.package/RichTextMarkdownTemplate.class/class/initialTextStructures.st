initial structures
initialTextStructures

	textStructures ifNil: [textStructures := {self initialBoldStructure.
	self initialItalicStructure.
	self initialUnderlinedStructure.
	self initialQuoteStructure.
	self initialCodeStructure.
	self initialHeading1Structure.
	self initialHeading2Structure.
	self initialHeading3Structure.
	self initialHeading4Structure.
	self initialFootnoteStructure.
	self initialLevel1ListStructure.
	self initialLevel2ListStructure.
	self initialLevel3ListStructure.
	self initialURLStructure} asOrderedCollection].
	^ textStructures