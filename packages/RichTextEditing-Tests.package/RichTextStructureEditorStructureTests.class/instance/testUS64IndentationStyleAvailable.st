acceptance-tests
testUS64IndentationStyleAvailable
		
	| styleList |
	styleList := self structureEditorView findByClass: PluggableListMorphOfMany.

	self assert: (styleList list asSet includes: #indented)
	