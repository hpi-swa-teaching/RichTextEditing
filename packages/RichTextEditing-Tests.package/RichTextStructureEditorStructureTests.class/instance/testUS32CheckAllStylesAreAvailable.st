tests
testUS32CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self structureEditorView findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined . #struckOut . #extendable}.

	self assert: essentialStyles asSet equals: styleList list asSet
	