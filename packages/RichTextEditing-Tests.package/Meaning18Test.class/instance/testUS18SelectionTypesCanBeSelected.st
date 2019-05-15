testing
testUS18SelectionTypesCanBeSelected

	| menu |
	menu := self editor openStyleMenu.
	
	self assert: menu submorphs notEmpty.
	menu submorphsDo: [:each | self assert: each isEnabled].