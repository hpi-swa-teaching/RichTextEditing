toolbuilder
buildStructureListWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'structureList';
		model: self;
		frame: (0 @ 0.1 corner: 0.3 @ 0.8);
		list: #textStructureSymbols;
		getSelectionList: #getStructureSelectionAt:;
		setSelectionList: #structureSelectionAt:put:;
		yourself