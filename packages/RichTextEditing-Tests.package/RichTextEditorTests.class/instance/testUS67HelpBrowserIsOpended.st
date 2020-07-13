acceptance-tests
testUS67HelpBrowserIsOpended

	| currentHelpEditorNumber helpButton |
	currentHelpEditorNumber := HelpBrowser allInstances size.
	helpButton :=  self editorView findByLabel: self helpButtonLabel.
	helpButton click.
	
	self assert: currentHelpEditorNumber + 1 equals: HelpBrowser allInstances size