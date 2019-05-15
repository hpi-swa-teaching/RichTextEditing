testing
testUS18selectionTypeIsAppliedToSelection

	| get set text |
	get selection.
	set meaning via list.
	get text attributes of selection.
	self assert: text attributes match selected meaning	