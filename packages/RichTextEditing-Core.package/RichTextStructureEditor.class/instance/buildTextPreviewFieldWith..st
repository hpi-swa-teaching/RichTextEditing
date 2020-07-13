toolbuilder
buildTextPreviewFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'textPreview';
		model: self;
		frame: (0.6 @ 0.65 corner: 1 @ 1);
		readOnly: true;
		getText: #loremIpsum;
		yourself