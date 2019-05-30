accessing
testUS32CheckAllStylesAreAvailable
		
	| styleList essentialStyles |
	styleList := self subject findByClass: PluggableListMorphOfMany.
	essentialStyles := {#bold . #italic . #underlined}.

	self assert: (essentialStyles allSatisfy: [:aStyle | styleList list includes: aStyle])
	