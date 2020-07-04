toolbuilder
buildAcceptTemplateButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0 @ 0.9 corner: 1 @ 1);
		label: 'Accept template';
		action: #acceptNewTemplate;
		yourself