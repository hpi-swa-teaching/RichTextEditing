utilities
selectMenuItemByLabel: aLabel

	| menuItems |
	menuItems := OrderedCollection new.
	self fileMenu submorphsDo: [:morph | menuItems add: morph].
	self documentMenu submorphsDo: [:morph | menuItems add: morph].
	^ (menuItems select: [:morph | morph contents = aLabel]) first