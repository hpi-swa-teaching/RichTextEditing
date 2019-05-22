as yet unclassified
structureIsNotDisplayed: aStructureAsString
	
	^ self menuItems anySatisfy: [:item | item contents =  aStructureAsString]