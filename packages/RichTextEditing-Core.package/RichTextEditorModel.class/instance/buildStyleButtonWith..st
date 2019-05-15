toolbuilder
buildStyleButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.8 @ 0 corner: 1 @ 0.1);
		label: 'Style';
		action: #openStyleMenu;
		yourself