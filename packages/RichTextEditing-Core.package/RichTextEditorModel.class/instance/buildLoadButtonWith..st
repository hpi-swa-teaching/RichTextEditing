toolbuilder
buildLoadButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.14 @ 0 corner: 0.28 @ 0.1);
		label: 'Load';
		action: #loadTextFromImage;
		yourself