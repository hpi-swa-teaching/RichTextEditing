text coloring
addFont

	self currentStructure
		ifNotNil: [FontChooserTool
			openWithWindowTitle: 'FontChooser'
			for: self
			setSelector: #setFont:
			getSelector: #getFont]