opening
openInEditor

	| model |
	model := self openEditor model.
	model setDocument: self.
	^ model