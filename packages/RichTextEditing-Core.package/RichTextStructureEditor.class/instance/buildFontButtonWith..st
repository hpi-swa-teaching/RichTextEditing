toolbuilder
buildFontButtonWith:  aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'fontButton';
		model: self;
		frame: (0.5 @ 0.5 corner: 0.75 @ 0.6);
		label: 'Font';
		action: #addFont;
		yourself
	
	