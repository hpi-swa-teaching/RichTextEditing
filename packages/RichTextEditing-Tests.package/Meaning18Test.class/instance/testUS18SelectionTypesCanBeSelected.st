testing
testUS18SelectionTypesCanBeSelected

	| list |
	list := self listView.
	self assert: 'Text is selected'.
	list isSelectable.