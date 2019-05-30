toolbuilder
buildStructureFieldWith: aBuilder
 
	^ aBuilder pluggableListSpec new
		name: 'structureField';
		model: self;
		frame: (0 @ 0 corner: 0.5 @ 0.9);
		list: #textStructures;
		getSelected: #currentStructure;
		setSelected: #currentStructure:;
		yourself