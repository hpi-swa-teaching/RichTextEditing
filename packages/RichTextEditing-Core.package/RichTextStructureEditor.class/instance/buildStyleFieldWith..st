toolbuilder
buildStyleFieldWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'styleField';
		model: self;
		frame: self styleFieldFrame;
		list: #allStyleIdentifiers;
		getSelectionList: #isActiveStructureAt:;
		setSelectionList: #structureAt:activate:;
		yourself