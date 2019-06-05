accessing
testUS32CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self subject findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined . #struckOut}.

	self assert: essentialStyles asSet equals: styleList list asSet
	