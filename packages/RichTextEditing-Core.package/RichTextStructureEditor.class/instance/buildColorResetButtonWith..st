toolbuilder
buildColorResetButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.8 @ 0.55 corner: 1 @ 0.65);
		label: 'Reset color';
		action: #resetColorOfCurrentStructure;
		yourself