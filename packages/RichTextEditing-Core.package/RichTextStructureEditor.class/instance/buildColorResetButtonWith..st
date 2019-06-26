toolbuilder
buildColorResetButtonWith: aBuilder

	^ (aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.75 @ 0.6 corner: 1 @ 0.7);
		label: 'Reset color';
		action: #resetColor;
		yourself).