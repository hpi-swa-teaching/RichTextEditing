toolbuilder
buildSaveButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0 corner: 0.2 @ 0.1);
		label: 'Save in image';
		action: #saveTextInImage;
		yourself