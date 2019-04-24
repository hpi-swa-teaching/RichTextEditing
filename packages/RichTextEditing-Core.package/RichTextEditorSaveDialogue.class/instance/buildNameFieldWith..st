as yet unclassified
buildNameFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'Name for saving';
		model: self;
		frame: (0 @ 0.1 corner: 1 @ 1);
		yourself