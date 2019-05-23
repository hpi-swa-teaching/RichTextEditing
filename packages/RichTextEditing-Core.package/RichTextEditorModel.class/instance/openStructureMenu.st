user interface
openStructureMenu

	self menu: MenuMorph new. 
	
	self class textStructures do:
		[:structure | self menu 
			target: self;
			addItem:[:item|
			item
				contents: (((self hasStructure: structure) and: [self isTextEmpty not]) ifTrue: ['<yes>'] ifFalse: ['<no>']), (structure asString) translated;
				target: self;
				selector: #toggleStructure:;
				arguments: {structure}]].
	
	self openMenu.
	^ self menu