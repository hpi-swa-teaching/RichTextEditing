user interface
openStructureMenu

	self menu: MenuMorph new. 
	
	self class textStructures do:
		[:structure | self menu 
			target: self;
			addItem:[:item|
			item
				contents: ((self hasStructure: structure) ifTrue: ['<yes>'] ifFalse: ['<no>']), (structure asString) translated;
				target: self;
				selector: #toggleStructure:;
				arguments: {structure}]].
	
	self menu openAsTool.
	^ self menu