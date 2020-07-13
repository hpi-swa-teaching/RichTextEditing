toolbuilder
buildColorButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'colorButton';
		model: self;
		frame: (0.6 @ 0.55 corner: 0.8 @ 0.65);
		label: 'Color';
		action: #openColorPicker;
		yourself
	
	