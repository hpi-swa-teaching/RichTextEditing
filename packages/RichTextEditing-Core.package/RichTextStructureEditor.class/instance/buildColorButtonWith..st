toolbuilder
buildColorButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'colorButton';
		model: self;
		frame: (0.5 @ 0.6 corner: 0.75 @ 0.7);
		label: 'Color';
		action: #addColor;
		yourself
	
	