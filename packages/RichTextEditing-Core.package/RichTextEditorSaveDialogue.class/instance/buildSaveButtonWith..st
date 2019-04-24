as yet unclassified
buildSaveButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'Save name button';
		model: self;
		frame: (0 @ 0 corner: 0.2 @ 0.1);
		label: 'Save';
		action: #saveText;
		yourself