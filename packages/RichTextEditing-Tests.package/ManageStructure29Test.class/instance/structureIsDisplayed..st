helper
structureIsDisplayed: aStructureAsString
	
	self updateMenu.
	^ self menuItems anySatisfy: [:item | item contents =  aStructureAsString]