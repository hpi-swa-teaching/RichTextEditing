toolbuilder
buildAcceptTemplateButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0.9 corner: 0.25 @ 1);
		label: 'Accept Template';
		action: #acceptNewTemplate;
		yourself