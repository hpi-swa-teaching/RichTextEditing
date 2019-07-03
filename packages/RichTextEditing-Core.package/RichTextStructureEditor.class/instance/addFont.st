text font
addFont

	self currentStructure ifNotNil: [
		| originalFont structureFont |
		structureFont := (self richTextEditor symbolToStructure: self currentStructure) font.
		structureFont ifNil: [
				originalFont := self class defaultFont]
			ifNotNil: [
				originalFont := structureFont].
		self currentStructure
			ifNotNil: [FontChooserTool
				openWithWindowTitle: 'FontChooser'
				for: self
				setSelector: #setFont:
				getSelector: #getFont]
		]
	ifNil: [
		self noCurrentStructureWarning]