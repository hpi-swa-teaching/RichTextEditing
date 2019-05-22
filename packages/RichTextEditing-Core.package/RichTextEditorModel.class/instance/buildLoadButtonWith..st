toolbuilder
buildLoadButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.15 @ 0 corner: 0.3 @ 0.1);
		label: 'Load';
		action: #loadTextFromImage;
		yourself