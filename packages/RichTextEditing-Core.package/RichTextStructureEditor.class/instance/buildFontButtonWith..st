toolbuilder
buildFontButtonWith:  aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'fontButton';
		model: self;
		frame: (0.5 @ 0.45 corner: 0.75 @ 0.55);
		label: 'Font';
		action: #addFont;
		yourself
	
	