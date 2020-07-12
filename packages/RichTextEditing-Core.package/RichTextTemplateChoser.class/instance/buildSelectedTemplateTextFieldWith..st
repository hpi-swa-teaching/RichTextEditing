toolbuilder
buildSelectedTemplateTextFieldWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'selectedTemplate';
		model: self;
		frame: (0 @ 0.7 corner: 1 @ 0.8);
		readOnly: true;
		getText: #selectedTemplateText;
		yourself