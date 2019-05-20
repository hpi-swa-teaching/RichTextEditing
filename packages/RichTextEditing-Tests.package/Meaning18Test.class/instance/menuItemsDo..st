testing
menuItemsDo: aBlock

		self menu submorphsDo: [:each | (each class = MenuItemMorph ifTrue: [aBlock value: each])].