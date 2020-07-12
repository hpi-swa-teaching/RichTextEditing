toolbuilder
buildStyleFieldWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'styleField';
		model: self;
		frame: (self styleFieldFrame);
		list: #allStructureIdentifiers;
		getSelectionList: #isActiveStructureAt:;
		setSelectionList: #structureAt:activate:;
		yourself