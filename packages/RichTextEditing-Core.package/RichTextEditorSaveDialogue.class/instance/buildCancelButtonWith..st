as yet unclassified
buildCancelButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		name: 'Cancel name button';
		model: self;
		frame: (0 @ 0 corner: 0.2 @ 0.1);
		label: 'Cancel';
		action: #cancel;
		yourself