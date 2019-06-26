toolbuilder
buildLoadButtonWith: aBuilder

	^ aBuilder pluggableButtonSpec new
		model: self;
		frame: (0.25 @ 0 corner: 0.375 @ 0.1);
		label: 'Load';
		action: #loadDocumentFromSaver;
		yourself