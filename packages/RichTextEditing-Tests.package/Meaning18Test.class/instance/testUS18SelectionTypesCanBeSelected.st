testing
testUS18SelectionTypesCanBeSelected

	| menu |
	menu := self editor openStyleMenu.
	
	self assert: menu submorphs notEmpty.
	self menuItemsDo: [:each | self assert: each isEnabled].