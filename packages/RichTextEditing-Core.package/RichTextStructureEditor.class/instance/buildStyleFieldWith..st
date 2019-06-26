toolbuilder
buildStyleFieldWith: aBuilder

	^ aBuilder pluggableMultiSelectionListSpec new
		name: 'styleField';
		model: self;
		frame: (0.5 @ 0 corner: 1 @ 0.5);
		list: #textStyles;
		getSelectionList: #getStyleSelectionAt:;
		setSelectionList: #styleSelectionAt:put:;
		yourself