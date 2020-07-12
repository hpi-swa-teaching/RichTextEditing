toolbuilder
buildFooterWith: aBuilder

	^ aBuilder pluggableTextSpec new
		name: 'footer';
		model: self;
		frame: (self footerFrame);
		readOnly: true;
		minimumHeight: 20;
		indicateUnacceptedChanges: false;
		yourself