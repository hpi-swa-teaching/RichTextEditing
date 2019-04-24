toolbuilder
buildTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'Text editor';
		model: self;
		frame: (0 @ 0.1 corner: 1 @ 1);
		yourself