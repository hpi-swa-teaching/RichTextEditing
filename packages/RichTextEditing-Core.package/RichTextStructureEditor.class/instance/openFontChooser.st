text font
openFontChooser

	FontChooserTool
		openWithWindowTitle: 'FontChooser'
		for: self
		setSelector: #setFontOfCurrentStructure:
		getSelector: #defaultFont
		
	