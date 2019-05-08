toolbuilder
buildLoadButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.2 @ 0 corner: 0.4 @ 0.1);
		label: 'Load from image';
		action: #loadTextFromImage;
		yourself