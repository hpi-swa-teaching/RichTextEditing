toolbuilder
buildFontButtonWith:  aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'fontButton';
		model: self;
		frame: (0 @ 0 corner: 0.5 @ 0.5);
		label: 'Font';
		action: #openFontChooser;
		yourself
	
	