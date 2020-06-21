text structures
hasStructure: aSymbol forText: aText from: start to: end


	^ aText isEmpty not and:
		[(aText runs copyFrom: start to: end) allSatisfy:
		[:attributes | attributes anySatisfy:
			[:attribute | attribute isTextStructure
				and: [attribute structureIdentifier = aSymbol]]]]