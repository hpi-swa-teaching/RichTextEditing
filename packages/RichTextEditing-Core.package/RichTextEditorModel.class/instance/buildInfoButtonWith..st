toolbuilder
buildInfoButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.75 @ 0 corner: 0.875 @ 0.1);
		label: 'Info';
		action: #showInfo;
		yourself