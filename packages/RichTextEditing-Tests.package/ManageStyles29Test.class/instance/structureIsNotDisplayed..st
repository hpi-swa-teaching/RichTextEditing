as yet unclassified
structureIsNotDisplayed: aStructureAsString
	
	self updateMenu.
	^ self menuItems noneSatisfy: [:item | item contents =  aStructureAsString]