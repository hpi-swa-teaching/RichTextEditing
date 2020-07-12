toolbuilder
buildFontResetButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.5 @ 0 corner: 1 @ 0.5);
		label: 'Reset font';
		action: #resetFontOfCurrentStructure;
		yourself