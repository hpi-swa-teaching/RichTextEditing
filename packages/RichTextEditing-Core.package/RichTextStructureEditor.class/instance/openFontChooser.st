text font
openFontChooser
	
	self currentStructureSymbol = #null ifTrue: [^ self currentStructure openFontChooser].
	FontChooserTool
		openWithWindowTitle: 'FontChooser'
		for: self
		setSelector: #fontOfCurrentStructure:
		getSelector: #defaultFont
