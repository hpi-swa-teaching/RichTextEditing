toolbuilder
buildStructureFieldWith: aBuilder
 
	^ aBuilder pluggableListSpec new
		name: 'structureField';
		model: self;
		frame: (0.25 @ 0 corner: 0.6 @ 0.8);
		list: #textStructures;
		getSelected: #currentStructureSymbol;
		setSelected: #currentStructureSymbol:;
		yourself