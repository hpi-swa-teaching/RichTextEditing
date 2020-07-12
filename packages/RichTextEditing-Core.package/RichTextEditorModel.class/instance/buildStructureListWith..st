toolbuilder
buildStructureListWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'structureList';
		model: self;
		frame: (self structureListFrame);
		list: #textStructureSymbols;
		getSelectionList: #getStructureSelectionAt:;
		setSelectionList: #structureSelectionAt:put:;
		yourself