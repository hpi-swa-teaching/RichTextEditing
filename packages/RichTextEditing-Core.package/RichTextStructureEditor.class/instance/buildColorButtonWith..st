toolbuilder
buildColorButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'colorButton';
		model: self;
		frame: (0 @ 0.5 corner: 0.5 @ 1);
		label: 'Color';
		action: #openColorPicker;
		yourself
	
	