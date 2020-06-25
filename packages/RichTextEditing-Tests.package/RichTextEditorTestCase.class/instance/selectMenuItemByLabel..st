utilities
selectMenuItemByLabel: aLabel

	| menuItems |
	menuItems :=  (self fileMenu submorphs collect: [:morph | morph]) union:
	    (self documentMenu submorphs collect: [:morph | morph]).
	^ (menuItems select: [:morph | morph contents = aLabel]) asOrderedCollection first