toolbuilder
buildFontResetButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.75 @ 0.45 corner: 1 @ 0.55);
		label: 'Reset font';
		action: #resetFont;
		yourself