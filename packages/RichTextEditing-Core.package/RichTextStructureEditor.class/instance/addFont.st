text font
addFont

	| originalFont |
	self currentStructureSymbol ifNotNil: [
		self currentStructure font ifNil: [
				originalFont := self class defaultFont]
			ifNotNil: [
				originalFont := self currentStructure font].
		self currentStructureSymbol
			ifNotNil: [self openFontChooser]
		]
	ifNil: [self noCurrentStructureWarning]