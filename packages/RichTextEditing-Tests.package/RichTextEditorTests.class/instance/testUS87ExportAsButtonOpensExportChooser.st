tests
testUS87ExportAsButtonOpensExportChooser

	| exportAsButton |
	exportAsButton :=  self editorView findByLabel: self exportAsButtonLabel.
	exportAsButton click.
	
	