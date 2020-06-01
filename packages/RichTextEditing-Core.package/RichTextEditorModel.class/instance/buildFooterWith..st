toolbuilder
buildFooterWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'footer';
		model: self;
		frame: (0 @ 0.9 corner: 1 @ 1);
		readOnly: true;
		getText: #footerText;
		minimumHeight: 20;
		indicateUnacceptedChanges: false;
		yourself