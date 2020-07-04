toolbuilder
buildHintTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'hintTextField';
		model: self;
		frame: (0 @ 0.8 corner: 1 @ 0.9);
		readOnly: true;
		getText: #hintText;
		yourself