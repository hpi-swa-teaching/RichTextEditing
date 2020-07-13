toolbuilder
buildFontButtonWith:  aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'fontButton';
		model: self;
		frame: (0.6 @ 0.45 corner: 0.8 @ 0.55);
		label: 'Font';
		action: #openFontChooser;
		yourself
	
	