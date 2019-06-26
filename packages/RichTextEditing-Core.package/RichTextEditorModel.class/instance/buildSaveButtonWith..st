toolbuilder
buildSaveButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new model: self;
		frame: (0.125 @ 0 corner: 0.25 @ 0.1);
		label: 'Save';
		action: #saveText;
		yourself