toolbuilder
buildStructureFieldWith: aBuilder
 
	^ aBuilder pluggableListSpec new
		name: 'structureField';
		model: self;
		frame: (self structureFieldFrame);
		list: #textStructures;
		getSelected: #currentStructureSymbol;
		setSelected: #currentStructureSymbol:;
		yourself