accessing
testUS32CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self subject findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined . #struckOut}.

	self assert: (essentialStyles allSatisfy: [:aStyle | styleList list includes: aStyle])
	