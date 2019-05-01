toolbuilder
buildRedoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.6 @ 0 corner: 0.8 @ 0.1);
		label: 'Save in image';
		action: #saveTextInImage;
		yourself