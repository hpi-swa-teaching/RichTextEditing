text structure
= other

	^ (other class == self class) 
		and: [other structureIdentifier = self structureIdentifier]