toolbuilder
buildStructureListWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'structureList';
		model: self;
		frame: (0 @ 0.1 corner: 0.3 @ 0.9);
		list: #textStructures;
		getSelectionList: #getStructureSelectionAt:;
		setSelectionList: #structureSelectionAt:put:;
		yourself