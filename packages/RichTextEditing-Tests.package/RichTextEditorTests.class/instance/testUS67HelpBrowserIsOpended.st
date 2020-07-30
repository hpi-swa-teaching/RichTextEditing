acceptance-tests
testUS67HelpBrowserIsOpended

	| currentHelpEditorNumber helpButton |
	currentHelpEditorNumber := (self windowsWithLabel: self helpBrowserLabel) size.
	helpButton :=  self editorView findByLabel: self helpButtonLabel.
	helpButton click.
	
	self assert: ((self windowsWithLabel: self helpBrowserLabel) size > currentHelpEditorNumber).
	self closeWindowsWithLabel: self helpBrowserLabel
	