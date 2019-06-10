tests
testUS18SelectionTypesCanBeSelected
	
	self assert: self menu submorphs notEmpty.
	self menuItemsDo: [:each | self assert: each isEnabled].