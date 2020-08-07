acceptance-tests
testUS32CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self structureEditorView findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined . #struckOut . #notExtendable} asSet.

	self assert:  (essentialStyles allSatisfy: [:each | styleList list asSet includes: each])
	