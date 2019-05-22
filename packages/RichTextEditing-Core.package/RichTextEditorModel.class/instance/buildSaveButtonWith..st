toolbuilder
buildSaveButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0 corner: 0.14 @ 0.1);
		label: 'Save';
		action: #saveTextInImage;
		yourself