text coloring
addFont

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