toolbuilder
buildHelpButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		label: 'Help';
		action: #help;
		yourself