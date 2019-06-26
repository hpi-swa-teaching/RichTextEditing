toolbuilder
buildFontResetButtonWith: aBuilder

	^ (aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.75 @ 0.5 corner: 1 @ 0.6);
		label: 'Reset font';
		action: #resetFont;
		yourself).