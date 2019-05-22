as yet unclassified
structureIsDisplayed: aStructureAsString
	
	^ self menuItems anySatisfy: [:item | item contents =  aStructureAsString]