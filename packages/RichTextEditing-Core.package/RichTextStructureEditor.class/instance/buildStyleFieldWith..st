toolbuilder
buildStyleFieldWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'styleField';
		model: self;
		frame: (0.5 @ 0 corner: 1 @ 0.45);
		list: #allStructureIdentifiers;
		getSelectionList: #isActiveStructureAt:;
		setSelectionList: #structureAt:activate:;
		yourself