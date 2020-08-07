toolbuilder
buildColorResetButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.5 @ 0.5 corner: 1 @ 1);
		label: 'Reset color';
		action: #resetColorOfCurrentStructure;
		yourself