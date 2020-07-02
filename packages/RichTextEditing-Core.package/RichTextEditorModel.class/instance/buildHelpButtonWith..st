toolbuilder
buildHelpButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.875@ 0 corner: 1 @ 0.075);
		label: 'Help';
		action: #help;
		yourself