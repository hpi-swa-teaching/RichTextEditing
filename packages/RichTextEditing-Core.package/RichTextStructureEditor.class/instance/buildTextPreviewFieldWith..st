toolbuilder
buildTextPreviewFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'textPreview';
		model: self;
		frame: self textPreviewFrame;
		readOnly: true;
		getText: #loremIpsum;
		yourself