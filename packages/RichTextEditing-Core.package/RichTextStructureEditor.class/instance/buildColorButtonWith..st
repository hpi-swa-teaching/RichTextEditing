toolbuilder
buildColorButtonWith: aBuilder

	^ (aBuilder pluggableButtonSpec new
		name: 'colorButton';
		model: self;
		frame: (0.5 @ 0.55 corner: 1 @ 0.65);
		label: 'Color';
		action: #addColor;
		yourself).
	
	