toolbuilder
buildTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		model: self;
		frame: (0 @ 0.1 corner: 1 @ 1).