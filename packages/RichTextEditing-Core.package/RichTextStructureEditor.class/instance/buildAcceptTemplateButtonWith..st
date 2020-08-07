toolbuilder
buildAcceptTemplateButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: self acceptTemplateButtonFrame;
		label: 'Accept Template';
		action: #acceptNewTemplate;
		yourself