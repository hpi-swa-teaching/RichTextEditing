accessing
testUS32US36CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self subject findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined . #struckOut . #extendable}.

	self assert: essentialStyles asSet equals: styleList list asSet
	